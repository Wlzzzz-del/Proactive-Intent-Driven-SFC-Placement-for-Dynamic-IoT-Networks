import nltk
from nltk.translate.bleu_score import sentence_bleu, SmoothingFunction

def compute_bleu(reference, candidate, weights=(0.25, 0.25, 0.25, 0.25)):
    smooth_fn = SmoothingFunction().method1
    return sentence_bleu([reference], candidate, weights=weights, smoothing_function=smooth_fn)


def compute_mdr(reference, candidate):
    ref_set = set(reference)
    cand_set = set(candidate)
    overlap = ref_set.intersection(cand_set)
    if len(ref_set) == 0:
        return 0.0
    return len(overlap) / len(ref_set)


def lcs_length(x, y):
    m, n = len(x), len(y)
    dp = [[0] * (n+1) for _ in range(m+1)]
    for i in range(m):
        for j in range(n):
            if x[i] == y[j]:
                dp[i+1][j+1] = dp[i][j] + 1
            else:
                dp[i+1][j+1] = max(dp[i][j+1], dp[i+1][j])
    return dp[m][n]

def compute_rouge_l(reference, candidate):
    lcs = lcs_length(reference, candidate)
    m, n = len(reference), len(candidate)
    if m == 0 or n == 0:
        return 0.0
    precision = lcs / n
    recall = lcs / m
    if precision + recall == 0:
        return 0.0
    beta = 1.2
    f_score = (1 + beta**2) * (precision * recall) / (recall + beta**2 * precision)
    return f_score

def compute_format(prediction: str, reference: str) -> float:
    brackets_ok = prediction.count("(") == prediction.count(")")
    keywords_ok = all(k in prediction for k in ["source", "target"])
    return 1.0 if brackets_ok and keywords_ok else 0.0


def compute_explain(prediction: str, reference: str) -> float:
    explain_keywords = ["because", "so that", "in order to", "due to"]
    return 1.0 if any(k in prediction.lower() for k in explain_keywords) else 0.0


def compute_accuracy(predictions, references) -> float:
    correct = sum(p == r for p, r in zip(predictions, references))
    return correct / len(predictions) if predictions else 0.0


def compute_normalized_cost(cost: float, baseline_cost: float) -> float:
    if baseline_cost == 0:
        return 0.0
    return max(0.0, min(1.0, baseline_cost / cost))


def compute_normalized_inference(inference_time: float, baseline_time: float) -> float:

    if baseline_time == 0:
        return 0.0
    return max(0.0, min(1.0, baseline_time / inference_time))
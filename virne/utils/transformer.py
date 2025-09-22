from transformers import BertTokenizer
import torch
import torch.nn as nn
import torch.optim as optim
from torch.utils.data import Dataset, DataLoader
from torch.nn import Transformer
import numpy as np
from collections import OrderedDict

class FlowDataset(Dataset):
    def __init__(self, input_texts, target_texts, tokenizer, max_len=128):
        self.inputs = [tokenizer(t, max_length=max_len, padding='max_length', truncation=True, return_tensors="pt") for t in input_texts]
        self.targets = [tokenizer(t, max_length=max_len, padding='max_length', truncation=True, return_tensors="pt") for t in target_texts]

    def __len__(self):
        return len(self.inputs)

    def __getitem__(self, idx):
        return {
            "src": self.inputs[idx]["input_ids"].squeeze(0),
            "tgt": self.targets[idx]["input_ids"].squeeze(0)
        }


# ==== Transformer 模型 ====
class Seq2SeqTransformer(nn.Module):
    def __init__(self, num_encoder_layers, num_decoder_layers, emb_size, nhead, vocab_size, dim_feedforward=512, dropout=0.1):
        super(Seq2SeqTransformer, self).__init__()
        self.transformer = Transformer(d_model=emb_size, nhead=nhead,
                                       num_encoder_layers=num_encoder_layers,
                                       num_decoder_layers=num_decoder_layers,
                                       dim_feedforward=dim_feedforward,
                                       dropout=dropout)
        self.embedding = nn.Embedding(vocab_size, emb_size)
        self.fc_out = nn.Linear(emb_size, vocab_size)

    def forward(self, src, tgt):
        src_emb = self.embedding(src)
        tgt_emb = self.embedding(tgt)
        memory = self.transformer.encoder(src_emb)
        outs = self.transformer.decoder(tgt_emb, memory)
        return self.fc_out(outs)


def train_model(model, dataloader, optimizer, criterion, num_epochs=10, device="cpu"):
    model.train()
    for epoch in range(num_epochs):
        total_loss = 0
        for batch in dataloader:
            src = batch["src"].to(device)
            tgt = batch["tgt"].to(device)

            optimizer.zero_grad()
            output = model(src.transpose(0,1), tgt.transpose(0,1))  # [seq_len, batch, vocab]
            output = output.transpose(0,1)  # [batch, seq_len, vocab]

            loss = criterion(output.reshape(-1, output.shape[-1]), tgt.reshape(-1))
            loss.backward()
            optimizer.step()

            total_loss += loss.item()
        print(f"Epoch {epoch+1}, Loss: {total_loss/len(dataloader):.4f}")

def format_link_paths(link_paths_list):
    """
    格式化打印并返回整理好的单行字符串（逗号分隔）
    :param link_paths_list: 可迭代对象，例如 solution.link_paths
    :return: str，整理后的单行字符串
    """
    formatted = []
    for link in link_paths_list:
        # tuple 解包，确保 np.int64 转 int
        src, dst = int(link[0]), int(link[1])
        formatted.append(f"({src}→{dst})")

    result = "Links: " + ", ".join(formatted)
    # print(result)
    return result
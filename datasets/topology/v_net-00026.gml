graph [
  node_attrs_setting [
    name "cpu"
    distribution "uniform"
    dtype "int"
    generative 1
    low 0
    high 50
    owner "node"
    type "resource"
  ]
  node_attrs_setting [
    name "gpu"
    distribution "uniform"
    dtype "int"
    generative 1
    low 0
    high 50
    owner "node"
    type "resource"
  ]
  node_attrs_setting [
    name "ram"
    distribution "uniform"
    dtype "int"
    generative 1
    low 0
    high 50
    owner "node"
    type "resource"
  ]
  link_attrs_setting "_networkx_list_start"
  link_attrs_setting [
    name "bw"
    distribution "uniform"
    dtype "int"
    generative 1
    low 0
    high 50
    owner "link"
    type "resource"
  ]
  id 26
  arrival_time 676.0
  lifetime 641.6018978245963
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 39
    gpu 25
    ram 17
  ]
  node [
    id 1
    label "1"
    cpu 50
    gpu 13
    ram 15
  ]
  node [
    id 2
    label "2"
    cpu 19
    gpu 18
    ram 45
  ]
  node [
    id 3
    label "3"
    cpu 36
    gpu 11
    ram 7
  ]
  node [
    id 4
    label "4"
    cpu 49
    gpu 16
    ram 12
  ]
  node [
    id 5
    label "5"
    cpu 38
    gpu 7
    ram 24
  ]
  edge [
    source 0
    target 4
    bw 11
  ]
  edge [
    source 0
    target 5
    bw 30
  ]
  edge [
    source 1
    target 4
    bw 50
  ]
  edge [
    source 2
    target 3
    bw 4
  ]
  edge [
    source 2
    target 4
    bw 42
  ]
  edge [
    source 3
    target 5
    bw 49
  ]
  edge [
    source 4
    target 5
    bw 33
  ]
]

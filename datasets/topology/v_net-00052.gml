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
  id 52
  arrival_time 1272.0
  lifetime 154.53543290861083
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 15
    gpu 38
    ram 10
  ]
  node [
    id 1
    label "1"
    cpu 31
    gpu 49
    ram 0
  ]
  node [
    id 2
    label "2"
    cpu 12
    gpu 42
    ram 2
  ]
  node [
    id 3
    label "3"
    cpu 0
    gpu 28
    ram 43
  ]
  node [
    id 4
    label "4"
    cpu 29
    gpu 49
    ram 36
  ]
  node [
    id 5
    label "5"
    cpu 3
    gpu 2
    ram 20
  ]
  edge [
    source 0
    target 1
    bw 40
  ]
  edge [
    source 0
    target 2
    bw 31
  ]
  edge [
    source 0
    target 4
    bw 25
  ]
  edge [
    source 0
    target 5
    bw 13
  ]
  edge [
    source 1
    target 2
    bw 15
  ]
  edge [
    source 1
    target 4
    bw 40
  ]
  edge [
    source 1
    target 5
    bw 23
  ]
  edge [
    source 2
    target 3
    bw 22
  ]
  edge [
    source 2
    target 4
    bw 24
  ]
  edge [
    source 2
    target 5
    bw 4
  ]
  edge [
    source 4
    target 5
    bw 39
  ]
]

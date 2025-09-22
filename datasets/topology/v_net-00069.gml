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
  id 69
  arrival_time 1677.0
  lifetime 525.8978802818947
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 37
    gpu 41
    ram 44
  ]
  node [
    id 1
    label "1"
    cpu 39
    gpu 34
    ram 8
  ]
  node [
    id 2
    label "2"
    cpu 20
    gpu 46
    ram 26
  ]
  node [
    id 3
    label "3"
    cpu 37
    gpu 1
    ram 17
  ]
  node [
    id 4
    label "4"
    cpu 26
    gpu 14
    ram 50
  ]
  node [
    id 5
    label "5"
    cpu 11
    gpu 30
    ram 2
  ]
  node [
    id 6
    label "6"
    cpu 26
    gpu 49
    ram 33
  ]
  edge [
    source 0
    target 3
    bw 12
  ]
  edge [
    source 0
    target 4
    bw 0
  ]
  edge [
    source 0
    target 5
    bw 32
  ]
  edge [
    source 0
    target 6
    bw 9
  ]
  edge [
    source 1
    target 5
    bw 48
  ]
  edge [
    source 2
    target 3
    bw 36
  ]
  edge [
    source 2
    target 4
    bw 37
  ]
  edge [
    source 2
    target 6
    bw 14
  ]
  edge [
    source 3
    target 6
    bw 36
  ]
  edge [
    source 4
    target 5
    bw 43
  ]
  edge [
    source 5
    target 6
    bw 0
  ]
]

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
  id 18
  arrival_time 452.0
  lifetime 162.13451522368086
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 35
    gpu 41
    ram 15
  ]
  node [
    id 1
    label "1"
    cpu 14
    gpu 0
    ram 31
  ]
  node [
    id 2
    label "2"
    cpu 42
    gpu 49
    ram 13
  ]
  node [
    id 3
    label "3"
    cpu 19
    gpu 19
    ram 38
  ]
  node [
    id 4
    label "4"
    cpu 11
    gpu 3
    ram 18
  ]
  node [
    id 5
    label "5"
    cpu 33
    gpu 0
    ram 35
  ]
  edge [
    source 0
    target 3
    bw 13
  ]
  edge [
    source 0
    target 4
    bw 2
  ]
  edge [
    source 1
    target 2
    bw 37
  ]
  edge [
    source 1
    target 3
    bw 14
  ]
  edge [
    source 1
    target 4
    bw 35
  ]
  edge [
    source 1
    target 5
    bw 21
  ]
  edge [
    source 2
    target 5
    bw 8
  ]
  edge [
    source 4
    target 5
    bw 45
  ]
]

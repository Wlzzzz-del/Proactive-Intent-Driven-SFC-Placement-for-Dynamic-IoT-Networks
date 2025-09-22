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
  id 28
  arrival_time 730.0
  lifetime 1623.0243217513341
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 17
    gpu 8
    ram 42
  ]
  node [
    id 1
    label "1"
    cpu 27
    gpu 43
    ram 27
  ]
  node [
    id 2
    label "2"
    cpu 1
    gpu 32
    ram 41
  ]
  node [
    id 3
    label "3"
    cpu 29
    gpu 49
    ram 18
  ]
  node [
    id 4
    label "4"
    cpu 1
    gpu 42
    ram 15
  ]
  node [
    id 5
    label "5"
    cpu 37
    gpu 20
    ram 7
  ]
  edge [
    source 0
    target 1
    bw 0
  ]
  edge [
    source 0
    target 2
    bw 46
  ]
  edge [
    source 0
    target 5
    bw 40
  ]
  edge [
    source 1
    target 2
    bw 9
  ]
  edge [
    source 1
    target 3
    bw 37
  ]
  edge [
    source 1
    target 5
    bw 23
  ]
  edge [
    source 2
    target 3
    bw 10
  ]
  edge [
    source 2
    target 4
    bw 36
  ]
  edge [
    source 2
    target 5
    bw 34
  ]
  edge [
    source 3
    target 5
    bw 7
  ]
  edge [
    source 4
    target 5
    bw 13
  ]
]

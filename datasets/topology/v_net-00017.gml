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
  id 17
  arrival_time 426.0
  lifetime 394.0137775086268
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 19
    gpu 5
    ram 9
  ]
  node [
    id 1
    label "1"
    cpu 16
    gpu 25
    ram 25
  ]
  node [
    id 2
    label "2"
    cpu 32
    gpu 40
    ram 10
  ]
  node [
    id 3
    label "3"
    cpu 23
    gpu 40
    ram 41
  ]
  node [
    id 4
    label "4"
    cpu 35
    gpu 15
    ram 28
  ]
  node [
    id 5
    label "5"
    cpu 5
    gpu 0
    ram 22
  ]
  node [
    id 6
    label "6"
    cpu 3
    gpu 39
    ram 49
  ]
  node [
    id 7
    label "7"
    cpu 17
    gpu 24
    ram 39
  ]
  edge [
    source 0
    target 1
    bw 20
  ]
  edge [
    source 0
    target 5
    bw 8
  ]
  edge [
    source 1
    target 2
    bw 11
  ]
  edge [
    source 1
    target 4
    bw 49
  ]
  edge [
    source 1
    target 7
    bw 5
  ]
  edge [
    source 2
    target 3
    bw 27
  ]
  edge [
    source 2
    target 7
    bw 16
  ]
  edge [
    source 3
    target 6
    bw 19
  ]
  edge [
    source 4
    target 5
    bw 28
  ]
  edge [
    source 4
    target 6
    bw 37
  ]
  edge [
    source 5
    target 7
    bw 18
  ]
]

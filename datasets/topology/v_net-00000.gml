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
  id 0
  arrival_time 20.0
  lifetime 527.9255485505506
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 18
    gpu 27
    ram 44
  ]
  node [
    id 1
    label "1"
    cpu 13
    gpu 50
    ram 11
  ]
  node [
    id 2
    label "2"
    cpu 7
    gpu 35
    ram 11
  ]
  node [
    id 3
    label "3"
    cpu 0
    gpu 36
    ram 35
  ]
  node [
    id 4
    label "4"
    cpu 26
    gpu 10
    ram 9
  ]
  node [
    id 5
    label "5"
    cpu 11
    gpu 38
    ram 42
  ]
  node [
    id 6
    label "6"
    cpu 34
    gpu 47
    ram 38
  ]
  node [
    id 7
    label "7"
    cpu 31
    gpu 48
    ram 0
  ]
  edge [
    source 0
    target 2
    bw 20
  ]
  edge [
    source 0
    target 6
    bw 24
  ]
  edge [
    source 0
    target 7
    bw 13
  ]
  edge [
    source 1
    target 2
    bw 16
  ]
  edge [
    source 1
    target 3
    bw 19
  ]
  edge [
    source 1
    target 4
    bw 40
  ]
  edge [
    source 1
    target 5
    bw 20
  ]
  edge [
    source 1
    target 6
    bw 44
  ]
  edge [
    source 2
    target 3
    bw 25
  ]
  edge [
    source 2
    target 4
    bw 14
  ]
  edge [
    source 2
    target 5
    bw 42
  ]
  edge [
    source 2
    target 6
    bw 9
  ]
  edge [
    source 3
    target 4
    bw 42
  ]
  edge [
    source 3
    target 5
    bw 1
  ]
  edge [
    source 3
    target 7
    bw 22
  ]
  edge [
    source 4
    target 6
    bw 22
  ]
  edge [
    source 5
    target 6
    bw 35
  ]
  edge [
    source 6
    target 7
    bw 33
  ]
]

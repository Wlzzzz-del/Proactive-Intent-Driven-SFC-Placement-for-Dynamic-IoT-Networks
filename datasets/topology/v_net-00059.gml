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
  id 59
  arrival_time 1448.0
  lifetime 206.24049506594972
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 33
    gpu 7
    ram 29
  ]
  node [
    id 1
    label "1"
    cpu 11
    gpu 27
    ram 20
  ]
  node [
    id 2
    label "2"
    cpu 43
    gpu 28
    ram 0
  ]
  node [
    id 3
    label "3"
    cpu 18
    gpu 24
    ram 4
  ]
  node [
    id 4
    label "4"
    cpu 36
    gpu 16
    ram 36
  ]
  node [
    id 5
    label "5"
    cpu 29
    gpu 22
    ram 39
  ]
  node [
    id 6
    label "6"
    cpu 19
    gpu 40
    ram 18
  ]
  node [
    id 7
    label "7"
    cpu 47
    gpu 21
    ram 41
  ]
  edge [
    source 0
    target 2
    bw 30
  ]
  edge [
    source 0
    target 7
    bw 40
  ]
  edge [
    source 1
    target 3
    bw 46
  ]
  edge [
    source 1
    target 5
    bw 6
  ]
  edge [
    source 2
    target 3
    bw 21
  ]
  edge [
    source 2
    target 4
    bw 16
  ]
  edge [
    source 2
    target 6
    bw 41
  ]
  edge [
    source 3
    target 4
    bw 48
  ]
  edge [
    source 3
    target 5
    bw 39
  ]
  edge [
    source 3
    target 7
    bw 11
  ]
  edge [
    source 4
    target 5
    bw 7
  ]
  edge [
    source 5
    target 6
    bw 13
  ]
  edge [
    source 5
    target 7
    bw 3
  ]
  edge [
    source 6
    target 7
    bw 30
  ]
]

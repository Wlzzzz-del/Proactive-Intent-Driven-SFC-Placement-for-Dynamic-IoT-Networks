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
  id 13
  arrival_time 330.0
  lifetime 1288.498444503962
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 20
    gpu 17
    ram 28
  ]
  node [
    id 1
    label "1"
    cpu 40
    gpu 24
    ram 8
  ]
  node [
    id 2
    label "2"
    cpu 6
    gpu 28
    ram 35
  ]
  node [
    id 3
    label "3"
    cpu 14
    gpu 14
    ram 0
  ]
  node [
    id 4
    label "4"
    cpu 4
    gpu 17
    ram 19
  ]
  node [
    id 5
    label "5"
    cpu 25
    gpu 0
    ram 2
  ]
  node [
    id 6
    label "6"
    cpu 42
    gpu 1
    ram 7
  ]
  edge [
    source 0
    target 1
    bw 1
  ]
  edge [
    source 0
    target 3
    bw 1
  ]
  edge [
    source 0
    target 4
    bw 46
  ]
  edge [
    source 1
    target 2
    bw 44
  ]
  edge [
    source 1
    target 5
    bw 27
  ]
  edge [
    source 2
    target 3
    bw 3
  ]
  edge [
    source 2
    target 6
    bw 14
  ]
  edge [
    source 3
    target 5
    bw 50
  ]
  edge [
    source 4
    target 6
    bw 44
  ]
  edge [
    source 5
    target 6
    bw 44
  ]
]

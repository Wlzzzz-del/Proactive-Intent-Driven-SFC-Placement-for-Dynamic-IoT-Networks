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
  id 68
  arrival_time 1653.0
  lifetime 159.4513498270801
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 38
    gpu 21
    ram 41
  ]
  node [
    id 1
    label "1"
    cpu 14
    gpu 33
    ram 21
  ]
  node [
    id 2
    label "2"
    cpu 23
    gpu 48
    ram 13
  ]
  node [
    id 3
    label "3"
    cpu 2
    gpu 25
    ram 40
  ]
  node [
    id 4
    label "4"
    cpu 45
    gpu 15
    ram 29
  ]
  edge [
    source 0
    target 2
    bw 25
  ]
  edge [
    source 0
    target 4
    bw 7
  ]
  edge [
    source 1
    target 2
    bw 12
  ]
  edge [
    source 1
    target 4
    bw 24
  ]
  edge [
    source 2
    target 4
    bw 45
  ]
  edge [
    source 3
    target 4
    bw 43
  ]
]

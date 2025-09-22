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
  id 19
  arrival_time 473.0
  lifetime 92.2694295102322
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 7
    gpu 44
    ram 44
  ]
  node [
    id 1
    label "1"
    cpu 0
    gpu 23
    ram 1
  ]
  node [
    id 2
    label "2"
    cpu 8
    gpu 1
    ram 41
  ]
  node [
    id 3
    label "3"
    cpu 12
    gpu 19
    ram 2
  ]
  node [
    id 4
    label "4"
    cpu 17
    gpu 24
    ram 40
  ]
  node [
    id 5
    label "5"
    cpu 3
    gpu 47
    ram 37
  ]
  edge [
    source 0
    target 1
    bw 25
  ]
  edge [
    source 0
    target 3
    bw 31
  ]
  edge [
    source 0
    target 5
    bw 0
  ]
  edge [
    source 1
    target 4
    bw 50
  ]
  edge [
    source 1
    target 5
    bw 1
  ]
  edge [
    source 2
    target 3
    bw 11
  ]
  edge [
    source 3
    target 4
    bw 47
  ]
  edge [
    source 3
    target 5
    bw 23
  ]
]

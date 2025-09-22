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
  id 66
  arrival_time 1611.0
  lifetime 1208.4252395606238
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 22
    gpu 34
    ram 40
  ]
  node [
    id 1
    label "1"
    cpu 26
    gpu 30
    ram 16
  ]
  node [
    id 2
    label "2"
    cpu 45
    gpu 32
    ram 34
  ]
  node [
    id 3
    label "3"
    cpu 34
    gpu 12
    ram 10
  ]
  node [
    id 4
    label "4"
    cpu 28
    gpu 16
    ram 48
  ]
  edge [
    source 0
    target 4
    bw 15
  ]
  edge [
    source 1
    target 2
    bw 47
  ]
  edge [
    source 2
    target 3
    bw 12
  ]
  edge [
    source 2
    target 4
    bw 12
  ]
]

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
  id 51
  arrival_time 1249.0
  lifetime 1096.6335124649768
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 15
    gpu 46
    ram 35
  ]
  node [
    id 1
    label "1"
    cpu 16
    gpu 28
    ram 19
  ]
  node [
    id 2
    label "2"
    cpu 7
    gpu 5
    ram 7
  ]
  node [
    id 3
    label "3"
    cpu 9
    gpu 43
    ram 28
  ]
  node [
    id 4
    label "4"
    cpu 8
    gpu 22
    ram 38
  ]
  edge [
    source 0
    target 4
    bw 44
  ]
  edge [
    source 1
    target 2
    bw 7
  ]
  edge [
    source 1
    target 4
    bw 38
  ]
  edge [
    source 3
    target 4
    bw 10
  ]
]

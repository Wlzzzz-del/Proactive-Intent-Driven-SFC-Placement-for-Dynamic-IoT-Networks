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
  id 4
  arrival_time 123.0
  lifetime 289.6056494759314
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 44
    gpu 11
    ram 29
  ]
  node [
    id 1
    label "1"
    cpu 1
    gpu 8
    ram 50
  ]
  node [
    id 2
    label "2"
    cpu 31
    gpu 33
    ram 46
  ]
  node [
    id 3
    label "3"
    cpu 32
    gpu 49
    ram 25
  ]
  node [
    id 4
    label "4"
    cpu 24
    gpu 48
    ram 7
  ]
  edge [
    source 0
    target 1
    bw 44
  ]
  edge [
    source 0
    target 2
    bw 16
  ]
  edge [
    source 0
    target 3
    bw 0
  ]
  edge [
    source 1
    target 2
    bw 19
  ]
  edge [
    source 2
    target 4
    bw 28
  ]
]

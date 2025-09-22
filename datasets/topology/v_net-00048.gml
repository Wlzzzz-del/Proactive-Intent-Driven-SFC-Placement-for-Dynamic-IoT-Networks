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
  id 48
  arrival_time 1168.0
  lifetime 261.1728821017151
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 14
    gpu 25
    ram 20
  ]
  node [
    id 1
    label "1"
    cpu 32
    gpu 49
    ram 10
  ]
  node [
    id 2
    label "2"
    cpu 40
    gpu 42
    ram 23
  ]
  node [
    id 3
    label "3"
    cpu 40
    gpu 45
    ram 21
  ]
  node [
    id 4
    label "4"
    cpu 12
    gpu 30
    ram 44
  ]
  edge [
    source 0
    target 2
    bw 34
  ]
  edge [
    source 0
    target 3
    bw 12
  ]
  edge [
    source 1
    target 2
    bw 32
  ]
  edge [
    source 1
    target 3
    bw 33
  ]
  edge [
    source 1
    target 4
    bw 47
  ]
  edge [
    source 2
    target 3
    bw 5
  ]
  edge [
    source 2
    target 4
    bw 31
  ]
]

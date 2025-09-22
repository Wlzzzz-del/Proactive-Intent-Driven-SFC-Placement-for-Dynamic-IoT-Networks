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
  id 57
  arrival_time 1388.0
  lifetime 481.57611088274206
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 26
    gpu 42
    ram 19
  ]
  node [
    id 1
    label "1"
    cpu 31
    gpu 9
    ram 39
  ]
  node [
    id 2
    label "2"
    cpu 22
    gpu 21
    ram 15
  ]
  node [
    id 3
    label "3"
    cpu 38
    gpu 9
    ram 27
  ]
  node [
    id 4
    label "4"
    cpu 18
    gpu 43
    ram 14
  ]
  edge [
    source 0
    target 1
    bw 7
  ]
  edge [
    source 1
    target 4
    bw 42
  ]
  edge [
    source 2
    target 3
    bw 10
  ]
  edge [
    source 3
    target 4
    bw 22
  ]
]

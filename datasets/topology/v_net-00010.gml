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
  id 10
  arrival_time 264.0
  lifetime 530.4668190946447
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 42
    gpu 19
    ram 29
  ]
  node [
    id 1
    label "1"
    cpu 22
    gpu 14
    ram 35
  ]
  node [
    id 2
    label "2"
    cpu 24
    gpu 35
    ram 19
  ]
  node [
    id 3
    label "3"
    cpu 46
    gpu 20
    ram 14
  ]
  node [
    id 4
    label "4"
    cpu 48
    gpu 7
    ram 19
  ]
  edge [
    source 0
    target 2
    bw 15
  ]
  edge [
    source 1
    target 2
    bw 1
  ]
  edge [
    source 1
    target 3
    bw 8
  ]
  edge [
    source 1
    target 4
    bw 48
  ]
  edge [
    source 2
    target 3
    bw 18
  ]
]

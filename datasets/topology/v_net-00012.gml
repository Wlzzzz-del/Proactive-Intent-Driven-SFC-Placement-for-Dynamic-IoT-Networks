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
  id 12
  arrival_time 301.0
  lifetime 66.13363526577052
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 25
    gpu 30
    ram 29
  ]
  node [
    id 1
    label "1"
    cpu 43
    gpu 22
    ram 43
  ]
  node [
    id 2
    label "2"
    cpu 44
    gpu 33
    ram 25
  ]
  node [
    id 3
    label "3"
    cpu 16
    gpu 34
    ram 14
  ]
  node [
    id 4
    label "4"
    cpu 32
    gpu 50
    ram 45
  ]
  edge [
    source 0
    target 1
    bw 34
  ]
  edge [
    source 0
    target 2
    bw 16
  ]
  edge [
    source 0
    target 3
    bw 4
  ]
  edge [
    source 0
    target 4
    bw 50
  ]
  edge [
    source 1
    target 3
    bw 22
  ]
  edge [
    source 2
    target 3
    bw 10
  ]
  edge [
    source 2
    target 4
    bw 29
  ]
]

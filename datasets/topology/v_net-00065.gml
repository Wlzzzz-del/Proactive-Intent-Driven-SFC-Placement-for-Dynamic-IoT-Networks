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
  id 65
  arrival_time 1585.0
  lifetime 46.351637781221505
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 43
    gpu 47
    ram 9
  ]
  node [
    id 1
    label "1"
    cpu 17
    gpu 30
    ram 0
  ]
  node [
    id 2
    label "2"
    cpu 48
    gpu 3
    ram 4
  ]
  node [
    id 3
    label "3"
    cpu 4
    gpu 0
    ram 31
  ]
  node [
    id 4
    label "4"
    cpu 30
    gpu 46
    ram 14
  ]
  node [
    id 5
    label "5"
    cpu 43
    gpu 43
    ram 20
  ]
  edge [
    source 0
    target 3
    bw 5
  ]
  edge [
    source 0
    target 5
    bw 33
  ]
  edge [
    source 1
    target 3
    bw 18
  ]
  edge [
    source 1
    target 4
    bw 31
  ]
  edge [
    source 1
    target 5
    bw 23
  ]
  edge [
    source 2
    target 3
    bw 4
  ]
  edge [
    source 2
    target 4
    bw 6
  ]
  edge [
    source 2
    target 5
    bw 16
  ]
  edge [
    source 3
    target 5
    bw 16
  ]
  edge [
    source 4
    target 5
    bw 36
  ]
]

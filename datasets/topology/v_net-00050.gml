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
  id 50
  arrival_time 1226.0
  lifetime 762.89692580887
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 33
    gpu 10
    ram 0
  ]
  node [
    id 1
    label "1"
    cpu 35
    gpu 38
    ram 26
  ]
  node [
    id 2
    label "2"
    cpu 14
    gpu 1
    ram 45
  ]
  node [
    id 3
    label "3"
    cpu 23
    gpu 3
    ram 11
  ]
  node [
    id 4
    label "4"
    cpu 34
    gpu 39
    ram 22
  ]
  node [
    id 5
    label "5"
    cpu 33
    gpu 25
    ram 33
  ]
  node [
    id 6
    label "6"
    cpu 17
    gpu 28
    ram 12
  ]
  edge [
    source 0
    target 2
    bw 48
  ]
  edge [
    source 0
    target 3
    bw 44
  ]
  edge [
    source 0
    target 5
    bw 39
  ]
  edge [
    source 0
    target 6
    bw 0
  ]
  edge [
    source 1
    target 3
    bw 4
  ]
  edge [
    source 1
    target 5
    bw 27
  ]
  edge [
    source 2
    target 4
    bw 38
  ]
  edge [
    source 2
    target 6
    bw 22
  ]
  edge [
    source 3
    target 4
    bw 1
  ]
  edge [
    source 3
    target 5
    bw 16
  ]
  edge [
    source 3
    target 6
    bw 32
  ]
]

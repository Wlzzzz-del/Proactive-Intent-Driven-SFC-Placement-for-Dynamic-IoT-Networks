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
  id 8
  arrival_time 214.0
  lifetime 2229.4480179694206
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 17
    gpu 5
    ram 9
  ]
  node [
    id 1
    label "1"
    cpu 24
    gpu 26
    ram 5
  ]
  node [
    id 2
    label "2"
    cpu 5
    gpu 47
    ram 43
  ]
  node [
    id 3
    label "3"
    cpu 29
    gpu 36
    ram 39
  ]
  node [
    id 4
    label "4"
    cpu 13
    gpu 32
    ram 16
  ]
  node [
    id 5
    label "5"
    cpu 1
    gpu 37
    ram 5
  ]
  node [
    id 6
    label "6"
    cpu 40
    gpu 13
    ram 37
  ]
  node [
    id 7
    label "7"
    cpu 0
    gpu 18
    ram 43
  ]
  edge [
    source 0
    target 6
    bw 17
  ]
  edge [
    source 1
    target 6
    bw 22
  ]
  edge [
    source 2
    target 4
    bw 12
  ]
  edge [
    source 2
    target 6
    bw 8
  ]
  edge [
    source 3
    target 4
    bw 8
  ]
  edge [
    source 3
    target 5
    bw 21
  ]
  edge [
    source 4
    target 6
    bw 13
  ]
  edge [
    source 5
    target 6
    bw 38
  ]
  edge [
    source 5
    target 7
    bw 37
  ]
]

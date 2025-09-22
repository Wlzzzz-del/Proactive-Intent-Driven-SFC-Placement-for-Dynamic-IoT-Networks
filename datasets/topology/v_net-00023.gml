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
  id 23
  arrival_time 578.0
  lifetime 209.6962783186365
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 18
    gpu 13
    ram 47
  ]
  node [
    id 1
    label "1"
    cpu 25
    gpu 7
    ram 2
  ]
  node [
    id 2
    label "2"
    cpu 4
    gpu 18
    ram 31
  ]
  node [
    id 3
    label "3"
    cpu 36
    gpu 32
    ram 44
  ]
  node [
    id 4
    label "4"
    cpu 44
    gpu 41
    ram 10
  ]
  node [
    id 5
    label "5"
    cpu 50
    gpu 5
    ram 10
  ]
  node [
    id 6
    label "6"
    cpu 4
    gpu 41
    ram 12
  ]
  node [
    id 7
    label "7"
    cpu 28
    gpu 32
    ram 1
  ]
  node [
    id 8
    label "8"
    cpu 18
    gpu 8
    ram 24
  ]
  edge [
    source 0
    target 1
    bw 25
  ]
  edge [
    source 0
    target 3
    bw 8
  ]
  edge [
    source 0
    target 4
    bw 18
  ]
  edge [
    source 0
    target 5
    bw 38
  ]
  edge [
    source 1
    target 7
    bw 15
  ]
  edge [
    source 2
    target 5
    bw 37
  ]
  edge [
    source 2
    target 6
    bw 31
  ]
  edge [
    source 3
    target 4
    bw 23
  ]
  edge [
    source 4
    target 6
    bw 40
  ]
  edge [
    source 4
    target 8
    bw 40
  ]
  edge [
    source 5
    target 7
    bw 43
  ]
  edge [
    source 5
    target 8
    bw 30
  ]
  edge [
    source 6
    target 8
    bw 38
  ]
]

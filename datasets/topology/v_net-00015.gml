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
  id 15
  arrival_time 382.0
  lifetime 335.16570494759384
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 4
    gpu 0
    ram 39
  ]
  node [
    id 1
    label "1"
    cpu 46
    gpu 37
    ram 50
  ]
  node [
    id 2
    label "2"
    cpu 8
    gpu 22
    ram 34
  ]
  node [
    id 3
    label "3"
    cpu 17
    gpu 47
    ram 37
  ]
  node [
    id 4
    label "4"
    cpu 15
    gpu 50
    ram 40
  ]
  node [
    id 5
    label "5"
    cpu 31
    gpu 18
    ram 27
  ]
  node [
    id 6
    label "6"
    cpu 50
    gpu 9
    ram 44
  ]
  node [
    id 7
    label "7"
    cpu 11
    gpu 34
    ram 26
  ]
  node [
    id 8
    label "8"
    cpu 16
    gpu 10
    ram 19
  ]
  edge [
    source 0
    target 3
    bw 30
  ]
  edge [
    source 0
    target 6
    bw 8
  ]
  edge [
    source 1
    target 2
    bw 31
  ]
  edge [
    source 1
    target 5
    bw 39
  ]
  edge [
    source 1
    target 6
    bw 46
  ]
  edge [
    source 2
    target 4
    bw 45
  ]
  edge [
    source 2
    target 5
    bw 5
  ]
  edge [
    source 2
    target 7
    bw 31
  ]
  edge [
    source 3
    target 4
    bw 45
  ]
  edge [
    source 3
    target 5
    bw 25
  ]
  edge [
    source 3
    target 6
    bw 9
  ]
  edge [
    source 3
    target 7
    bw 7
  ]
  edge [
    source 3
    target 8
    bw 22
  ]
  edge [
    source 4
    target 6
    bw 38
  ]
  edge [
    source 4
    target 7
    bw 13
  ]
  edge [
    source 5
    target 6
    bw 16
  ]
]

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
  id 24
  arrival_time 603.0
  lifetime 147.7756316755811
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 33
    gpu 35
    ram 37
  ]
  node [
    id 1
    label "1"
    cpu 5
    gpu 11
    ram 13
  ]
  node [
    id 2
    label "2"
    cpu 10
    gpu 0
    ram 0
  ]
  node [
    id 3
    label "3"
    cpu 26
    gpu 15
    ram 16
  ]
  node [
    id 4
    label "4"
    cpu 17
    gpu 48
    ram 2
  ]
  node [
    id 5
    label "5"
    cpu 34
    gpu 7
    ram 40
  ]
  node [
    id 6
    label "6"
    cpu 28
    gpu 35
    ram 26
  ]
  node [
    id 7
    label "7"
    cpu 4
    gpu 50
    ram 45
  ]
  node [
    id 8
    label "8"
    cpu 29
    gpu 16
    ram 46
  ]
  node [
    id 9
    label "9"
    cpu 26
    gpu 16
    ram 21
  ]
  edge [
    source 0
    target 1
    bw 16
  ]
  edge [
    source 0
    target 4
    bw 12
  ]
  edge [
    source 0
    target 5
    bw 50
  ]
  edge [
    source 0
    target 6
    bw 40
  ]
  edge [
    source 1
    target 2
    bw 20
  ]
  edge [
    source 1
    target 5
    bw 28
  ]
  edge [
    source 2
    target 5
    bw 16
  ]
  edge [
    source 3
    target 6
    bw 33
  ]
  edge [
    source 4
    target 7
    bw 22
  ]
  edge [
    source 5
    target 8
    bw 16
  ]
  edge [
    source 5
    target 9
    bw 46
  ]
  edge [
    source 6
    target 8
    bw 32
  ]
  edge [
    source 6
    target 9
    bw 45
  ]
  edge [
    source 7
    target 8
    bw 34
  ]
  edge [
    source 7
    target 9
    bw 25
  ]
  edge [
    source 8
    target 9
    bw 5
  ]
]

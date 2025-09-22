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
  id 64
  arrival_time 1565.0
  lifetime 103.76095064317262
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 10
    gpu 31
    ram 35
  ]
  node [
    id 1
    label "1"
    cpu 17
    gpu 4
    ram 12
  ]
  node [
    id 2
    label "2"
    cpu 36
    gpu 22
    ram 9
  ]
  node [
    id 3
    label "3"
    cpu 39
    gpu 42
    ram 17
  ]
  node [
    id 4
    label "4"
    cpu 15
    gpu 16
    ram 2
  ]
  node [
    id 5
    label "5"
    cpu 45
    gpu 9
    ram 15
  ]
  node [
    id 6
    label "6"
    cpu 30
    gpu 23
    ram 39
  ]
  edge [
    source 0
    target 1
    bw 3
  ]
  edge [
    source 0
    target 2
    bw 24
  ]
  edge [
    source 0
    target 3
    bw 9
  ]
  edge [
    source 0
    target 4
    bw 6
  ]
  edge [
    source 1
    target 3
    bw 11
  ]
  edge [
    source 1
    target 5
    bw 14
  ]
  edge [
    source 1
    target 6
    bw 35
  ]
  edge [
    source 2
    target 3
    bw 46
  ]
  edge [
    source 2
    target 4
    bw 43
  ]
  edge [
    source 2
    target 5
    bw 46
  ]
  edge [
    source 2
    target 6
    bw 38
  ]
  edge [
    source 3
    target 5
    bw 12
  ]
  edge [
    source 3
    target 6
    bw 16
  ]
  edge [
    source 4
    target 5
    bw 14
  ]
  edge [
    source 5
    target 6
    bw 3
  ]
]

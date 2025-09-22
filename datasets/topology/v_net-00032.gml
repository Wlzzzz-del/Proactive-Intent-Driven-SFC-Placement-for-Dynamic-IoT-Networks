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
  id 32
  arrival_time 838.0
  lifetime 216.79926754487414
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 46
    gpu 50
    ram 6
  ]
  node [
    id 1
    label "1"
    cpu 38
    gpu 24
    ram 12
  ]
  node [
    id 2
    label "2"
    cpu 48
    gpu 44
    ram 17
  ]
  node [
    id 3
    label "3"
    cpu 33
    gpu 24
    ram 18
  ]
  node [
    id 4
    label "4"
    cpu 26
    gpu 42
    ram 42
  ]
  node [
    id 5
    label "5"
    cpu 38
    gpu 17
    ram 18
  ]
  node [
    id 6
    label "6"
    cpu 50
    gpu 23
    ram 17
  ]
  edge [
    source 0
    target 2
    bw 6
  ]
  edge [
    source 0
    target 3
    bw 48
  ]
  edge [
    source 0
    target 6
    bw 14
  ]
  edge [
    source 1
    target 2
    bw 7
  ]
  edge [
    source 1
    target 3
    bw 40
  ]
  edge [
    source 1
    target 4
    bw 30
  ]
  edge [
    source 1
    target 6
    bw 50
  ]
  edge [
    source 2
    target 3
    bw 7
  ]
  edge [
    source 2
    target 4
    bw 14
  ]
  edge [
    source 2
    target 5
    bw 6
  ]
  edge [
    source 3
    target 5
    bw 15
  ]
  edge [
    source 3
    target 6
    bw 19
  ]
  edge [
    source 4
    target 5
    bw 1
  ]
  edge [
    source 4
    target 6
    bw 15
  ]
]

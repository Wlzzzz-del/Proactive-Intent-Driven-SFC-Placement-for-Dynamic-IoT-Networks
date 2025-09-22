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
  id 3
  arrival_time 98.0
  lifetime 79.62179330405307
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 37
    gpu 6
    ram 42
  ]
  node [
    id 1
    label "1"
    cpu 17
    gpu 37
    ram 28
  ]
  node [
    id 2
    label "2"
    cpu 4
    gpu 23
    ram 25
  ]
  node [
    id 3
    label "3"
    cpu 4
    gpu 2
    ram 30
  ]
  node [
    id 4
    label "4"
    cpu 7
    gpu 39
    ram 20
  ]
  node [
    id 5
    label "5"
    cpu 30
    gpu 27
    ram 22
  ]
  node [
    id 6
    label "6"
    cpu 1
    gpu 16
    ram 0
  ]
  edge [
    source 0
    target 2
    bw 20
  ]
  edge [
    source 0
    target 5
    bw 8
  ]
  edge [
    source 0
    target 6
    bw 4
  ]
  edge [
    source 1
    target 3
    bw 33
  ]
  edge [
    source 1
    target 4
    bw 1
  ]
  edge [
    source 1
    target 6
    bw 44
  ]
  edge [
    source 2
    target 5
    bw 7
  ]
  edge [
    source 3
    target 4
    bw 6
  ]
]

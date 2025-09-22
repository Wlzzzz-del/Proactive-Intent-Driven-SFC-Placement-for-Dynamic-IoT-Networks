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
  id 42
  arrival_time 1049.0
  lifetime 65.52041007917455
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 39
    gpu 18
    ram 6
  ]
  node [
    id 1
    label "1"
    cpu 18
    gpu 42
    ram 20
  ]
  node [
    id 2
    label "2"
    cpu 49
    gpu 42
    ram 34
  ]
  node [
    id 3
    label "3"
    cpu 46
    gpu 20
    ram 41
  ]
  node [
    id 4
    label "4"
    cpu 14
    gpu 3
    ram 26
  ]
  node [
    id 5
    label "5"
    cpu 10
    gpu 35
    ram 42
  ]
  node [
    id 6
    label "6"
    cpu 48
    gpu 12
    ram 38
  ]
  edge [
    source 0
    target 3
    bw 29
  ]
  edge [
    source 0
    target 4
    bw 43
  ]
  edge [
    source 0
    target 5
    bw 5
  ]
  edge [
    source 1
    target 2
    bw 36
  ]
  edge [
    source 1
    target 6
    bw 0
  ]
  edge [
    source 2
    target 3
    bw 40
  ]
  edge [
    source 2
    target 4
    bw 12
  ]
  edge [
    source 4
    target 6
    bw 37
  ]
  edge [
    source 5
    target 6
    bw 37
  ]
]

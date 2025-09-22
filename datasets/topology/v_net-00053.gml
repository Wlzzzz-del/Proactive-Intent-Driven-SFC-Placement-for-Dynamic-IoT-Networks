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
  id 53
  arrival_time 1287.0
  lifetime 131.79039874965963
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 7
    gpu 12
    ram 11
  ]
  node [
    id 1
    label "1"
    cpu 20
    gpu 16
    ram 28
  ]
  node [
    id 2
    label "2"
    cpu 42
    gpu 2
    ram 26
  ]
  node [
    id 3
    label "3"
    cpu 13
    gpu 15
    ram 38
  ]
  node [
    id 4
    label "4"
    cpu 5
    gpu 42
    ram 36
  ]
  edge [
    source 0
    target 1
    bw 19
  ]
  edge [
    source 0
    target 2
    bw 50
  ]
  edge [
    source 0
    target 4
    bw 28
  ]
  edge [
    source 1
    target 2
    bw 3
  ]
  edge [
    source 1
    target 3
    bw 2
  ]
  edge [
    source 1
    target 4
    bw 49
  ]
  edge [
    source 2
    target 3
    bw 26
  ]
  edge [
    source 2
    target 4
    bw 36
  ]
]

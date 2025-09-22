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
  id 11
  arrival_time 279.0
  lifetime 22.433502884138527
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 34
    gpu 1
    ram 40
  ]
  node [
    id 1
    label "1"
    cpu 30
    gpu 50
    ram 2
  ]
  node [
    id 2
    label "2"
    cpu 43
    gpu 7
    ram 20
  ]
  node [
    id 3
    label "3"
    cpu 11
    gpu 6
    ram 2
  ]
  node [
    id 4
    label "4"
    cpu 15
    gpu 32
    ram 26
  ]
  node [
    id 5
    label "5"
    cpu 29
    gpu 33
    ram 25
  ]
  edge [
    source 0
    target 1
    bw 19
  ]
  edge [
    source 0
    target 2
    bw 7
  ]
  edge [
    source 0
    target 3
    bw 26
  ]
  edge [
    source 1
    target 3
    bw 27
  ]
  edge [
    source 1
    target 4
    bw 22
  ]
  edge [
    source 1
    target 5
    bw 40
  ]
]

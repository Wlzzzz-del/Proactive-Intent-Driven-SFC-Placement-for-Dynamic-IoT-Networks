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
  id 38
  arrival_time 968.0
  lifetime 68.62734229435623
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 36
    gpu 41
    ram 22
  ]
  node [
    id 1
    label "1"
    cpu 33
    gpu 10
    ram 42
  ]
  node [
    id 2
    label "2"
    cpu 40
    gpu 44
    ram 1
  ]
  node [
    id 3
    label "3"
    cpu 29
    gpu 27
    ram 48
  ]
  node [
    id 4
    label "4"
    cpu 6
    gpu 50
    ram 23
  ]
  node [
    id 5
    label "5"
    cpu 44
    gpu 15
    ram 47
  ]
  edge [
    source 0
    target 1
    bw 2
  ]
  edge [
    source 0
    target 2
    bw 2
  ]
  edge [
    source 0
    target 3
    bw 50
  ]
  edge [
    source 0
    target 4
    bw 25
  ]
  edge [
    source 2
    target 3
    bw 4
  ]
  edge [
    source 2
    target 4
    bw 32
  ]
  edge [
    source 2
    target 5
    bw 7
  ]
  edge [
    source 3
    target 4
    bw 8
  ]
  edge [
    source 3
    target 5
    bw 6
  ]
]

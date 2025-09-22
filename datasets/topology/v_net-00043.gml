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
  id 43
  arrival_time 1066.0
  lifetime 16.701352136180617
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 47
    gpu 31
    ram 18
  ]
  node [
    id 1
    label "1"
    cpu 33
    gpu 37
    ram 18
  ]
  node [
    id 2
    label "2"
    cpu 43
    gpu 22
    ram 4
  ]
  node [
    id 3
    label "3"
    cpu 42
    gpu 37
    ram 40
  ]
  node [
    id 4
    label "4"
    cpu 44
    gpu 32
    ram 24
  ]
  edge [
    source 0
    target 1
    bw 9
  ]
  edge [
    source 0
    target 2
    bw 10
  ]
  edge [
    source 0
    target 4
    bw 10
  ]
  edge [
    source 1
    target 2
    bw 15
  ]
  edge [
    source 1
    target 3
    bw 44
  ]
  edge [
    source 2
    target 3
    bw 46
  ]
  edge [
    source 2
    target 4
    bw 12
  ]
]

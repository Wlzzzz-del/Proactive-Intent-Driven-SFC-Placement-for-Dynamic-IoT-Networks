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
  id 9
  arrival_time 240.0
  lifetime 176.82362210220919
  num_nodes 5
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 4
    gpu 2
    ram 7
  ]
  node [
    id 1
    label "1"
    cpu 48
    gpu 49
    ram 19
  ]
  node [
    id 2
    label "2"
    cpu 24
    gpu 48
    ram 18
  ]
  node [
    id 3
    label "3"
    cpu 46
    gpu 49
    ram 25
  ]
  node [
    id 4
    label "4"
    cpu 34
    gpu 19
    ram 40
  ]
  edge [
    source 0
    target 1
    bw 29
  ]
  edge [
    source 0
    target 3
    bw 41
  ]
  edge [
    source 0
    target 4
    bw 49
  ]
  edge [
    source 1
    target 2
    bw 37
  ]
  edge [
    source 1
    target 3
    bw 3
  ]
  edge [
    source 2
    target 3
    bw 38
  ]
]

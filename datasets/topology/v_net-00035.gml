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
  id 35
  arrival_time 910.0
  lifetime 1134.5387941566632
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 14
    gpu 46
    ram 10
  ]
  node [
    id 1
    label "1"
    cpu 49
    gpu 6
    ram 7
  ]
  node [
    id 2
    label "2"
    cpu 46
    gpu 14
    ram 5
  ]
  node [
    id 3
    label "3"
    cpu 14
    gpu 14
    ram 23
  ]
  node [
    id 4
    label "4"
    cpu 41
    gpu 11
    ram 44
  ]
  node [
    id 5
    label "5"
    cpu 7
    gpu 37
    ram 15
  ]
  node [
    id 6
    label "6"
    cpu 34
    gpu 4
    ram 33
  ]
  edge [
    source 0
    target 1
    bw 3
  ]
  edge [
    source 0
    target 3
    bw 37
  ]
  edge [
    source 0
    target 5
    bw 41
  ]
  edge [
    source 1
    target 2
    bw 33
  ]
  edge [
    source 1
    target 4
    bw 38
  ]
  edge [
    source 2
    target 4
    bw 32
  ]
  edge [
    source 2
    target 6
    bw 47
  ]
  edge [
    source 3
    target 5
    bw 50
  ]
  edge [
    source 3
    target 6
    bw 4
  ]
  edge [
    source 5
    target 6
    bw 33
  ]
]

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
  id 33
  arrival_time 862.0
  lifetime 29.831649545075585
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 30
    gpu 14
    ram 39
  ]
  node [
    id 1
    label "1"
    cpu 32
    gpu 16
    ram 24
  ]
  node [
    id 2
    label "2"
    cpu 40
    gpu 36
    ram 29
  ]
  node [
    id 3
    label "3"
    cpu 47
    gpu 19
    ram 0
  ]
  node [
    id 4
    label "4"
    cpu 9
    gpu 1
    ram 16
  ]
  node [
    id 5
    label "5"
    cpu 15
    gpu 43
    ram 37
  ]
  node [
    id 6
    label "6"
    cpu 13
    gpu 50
    ram 0
  ]
  node [
    id 7
    label "7"
    cpu 33
    gpu 16
    ram 39
  ]
  edge [
    source 0
    target 4
    bw 22
  ]
  edge [
    source 0
    target 5
    bw 41
  ]
  edge [
    source 0
    target 7
    bw 29
  ]
  edge [
    source 1
    target 2
    bw 28
  ]
  edge [
    source 1
    target 3
    bw 44
  ]
  edge [
    source 1
    target 4
    bw 12
  ]
  edge [
    source 1
    target 5
    bw 9
  ]
  edge [
    source 1
    target 7
    bw 8
  ]
  edge [
    source 2
    target 3
    bw 50
  ]
  edge [
    source 2
    target 5
    bw 32
  ]
  edge [
    source 2
    target 6
    bw 33
  ]
  edge [
    source 2
    target 7
    bw 43
  ]
  edge [
    source 3
    target 5
    bw 18
  ]
  edge [
    source 3
    target 6
    bw 14
  ]
  edge [
    source 4
    target 5
    bw 43
  ]
]

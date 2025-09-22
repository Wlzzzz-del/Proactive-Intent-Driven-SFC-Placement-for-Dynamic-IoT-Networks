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
  id 34
  arrival_time 886.0
  lifetime 387.1663856903396
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 4
    gpu 20
    ram 26
  ]
  node [
    id 1
    label "1"
    cpu 9
    gpu 0
    ram 4
  ]
  node [
    id 2
    label "2"
    cpu 37
    gpu 3
    ram 42
  ]
  node [
    id 3
    label "3"
    cpu 17
    gpu 30
    ram 12
  ]
  node [
    id 4
    label "4"
    cpu 24
    gpu 42
    ram 21
  ]
  node [
    id 5
    label "5"
    cpu 4
    gpu 49
    ram 41
  ]
  node [
    id 6
    label "6"
    cpu 47
    gpu 27
    ram 41
  ]
  node [
    id 7
    label "7"
    cpu 19
    gpu 33
    ram 42
  ]
  edge [
    source 0
    target 1
    bw 12
  ]
  edge [
    source 0
    target 3
    bw 2
  ]
  edge [
    source 0
    target 5
    bw 9
  ]
  edge [
    source 0
    target 6
    bw 20
  ]
  edge [
    source 0
    target 7
    bw 40
  ]
  edge [
    source 1
    target 5
    bw 37
  ]
  edge [
    source 1
    target 6
    bw 21
  ]
  edge [
    source 1
    target 7
    bw 37
  ]
  edge [
    source 2
    target 3
    bw 4
  ]
  edge [
    source 2
    target 4
    bw 10
  ]
  edge [
    source 2
    target 5
    bw 25
  ]
  edge [
    source 3
    target 4
    bw 32
  ]
  edge [
    source 3
    target 5
    bw 6
  ]
  edge [
    source 4
    target 6
    bw 2
  ]
  edge [
    source 4
    target 7
    bw 28
  ]
  edge [
    source 5
    target 7
    bw 8
  ]
]

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
  id 25
  arrival_time 635.0
  lifetime 218.05740030179638
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 26
    gpu 42
    ram 25
  ]
  node [
    id 1
    label "1"
    cpu 3
    gpu 49
    ram 5
  ]
  node [
    id 2
    label "2"
    cpu 49
    gpu 7
    ram 33
  ]
  node [
    id 3
    label "3"
    cpu 23
    gpu 29
    ram 45
  ]
  node [
    id 4
    label "4"
    cpu 10
    gpu 25
    ram 20
  ]
  node [
    id 5
    label "5"
    cpu 42
    gpu 33
    ram 42
  ]
  node [
    id 6
    label "6"
    cpu 37
    gpu 4
    ram 50
  ]
  edge [
    source 0
    target 2
    bw 28
  ]
  edge [
    source 0
    target 3
    bw 15
  ]
  edge [
    source 0
    target 4
    bw 47
  ]
  edge [
    source 0
    target 5
    bw 24
  ]
  edge [
    source 1
    target 2
    bw 34
  ]
  edge [
    source 1
    target 3
    bw 32
  ]
  edge [
    source 1
    target 4
    bw 13
  ]
  edge [
    source 1
    target 5
    bw 14
  ]
  edge [
    source 2
    target 3
    bw 6
  ]
  edge [
    source 2
    target 6
    bw 40
  ]
  edge [
    source 3
    target 4
    bw 22
  ]
  edge [
    source 3
    target 6
    bw 41
  ]
  edge [
    source 5
    target 6
    bw 9
  ]
]

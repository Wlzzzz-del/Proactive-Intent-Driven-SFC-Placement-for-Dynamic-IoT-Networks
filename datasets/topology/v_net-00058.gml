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
  id 58
  arrival_time 1418.0
  lifetime 1526.968431968849
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 49
    gpu 21
    ram 33
  ]
  node [
    id 1
    label "1"
    cpu 48
    gpu 7
    ram 41
  ]
  node [
    id 2
    label "2"
    cpu 29
    gpu 35
    ram 39
  ]
  node [
    id 3
    label "3"
    cpu 29
    gpu 50
    ram 46
  ]
  node [
    id 4
    label "4"
    cpu 45
    gpu 37
    ram 37
  ]
  node [
    id 5
    label "5"
    cpu 17
    gpu 36
    ram 50
  ]
  node [
    id 6
    label "6"
    cpu 30
    gpu 7
    ram 40
  ]
  edge [
    source 0
    target 2
    bw 47
  ]
  edge [
    source 0
    target 5
    bw 15
  ]
  edge [
    source 0
    target 6
    bw 39
  ]
  edge [
    source 1
    target 2
    bw 42
  ]
  edge [
    source 1
    target 3
    bw 13
  ]
  edge [
    source 1
    target 4
    bw 24
  ]
  edge [
    source 2
    target 6
    bw 10
  ]
  edge [
    source 3
    target 4
    bw 40
  ]
  edge [
    source 3
    target 5
    bw 50
  ]
  edge [
    source 4
    target 6
    bw 41
  ]
  edge [
    source 5
    target 6
    bw 23
  ]
]

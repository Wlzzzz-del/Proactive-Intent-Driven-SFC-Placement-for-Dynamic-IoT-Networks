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
  id 31
  arrival_time 810.0
  lifetime 156.24294683050823
  num_nodes 6
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 13
    gpu 32
    ram 27
  ]
  node [
    id 1
    label "1"
    cpu 22
    gpu 49
    ram 35
  ]
  node [
    id 2
    label "2"
    cpu 18
    gpu 37
    ram 4
  ]
  node [
    id 3
    label "3"
    cpu 37
    gpu 50
    ram 43
  ]
  node [
    id 4
    label "4"
    cpu 5
    gpu 9
    ram 26
  ]
  node [
    id 5
    label "5"
    cpu 42
    gpu 0
    ram 26
  ]
  edge [
    source 0
    target 1
    bw 10
  ]
  edge [
    source 0
    target 2
    bw 0
  ]
  edge [
    source 0
    target 3
    bw 46
  ]
  edge [
    source 0
    target 4
    bw 23
  ]
  edge [
    source 0
    target 5
    bw 49
  ]
  edge [
    source 1
    target 2
    bw 24
  ]
  edge [
    source 1
    target 5
    bw 40
  ]
  edge [
    source 2
    target 4
    bw 23
  ]
  edge [
    source 2
    target 5
    bw 48
  ]
  edge [
    source 3
    target 4
    bw 17
  ]
  edge [
    source 3
    target 5
    bw 33
  ]
]

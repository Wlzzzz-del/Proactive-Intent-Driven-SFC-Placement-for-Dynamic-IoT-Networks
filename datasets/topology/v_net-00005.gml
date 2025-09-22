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
  id 5
  arrival_time 145.0
  lifetime 301.88373293847
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 9
    gpu 2
    ram 5
  ]
  node [
    id 1
    label "1"
    cpu 50
    gpu 11
    ram 13
  ]
  node [
    id 2
    label "2"
    cpu 38
    gpu 30
    ram 12
  ]
  node [
    id 3
    label "3"
    cpu 33
    gpu 37
    ram 2
  ]
  node [
    id 4
    label "4"
    cpu 4
    gpu 3
    ram 9
  ]
  node [
    id 5
    label "5"
    cpu 45
    gpu 31
    ram 42
  ]
  node [
    id 6
    label "6"
    cpu 5
    gpu 35
    ram 13
  ]
  node [
    id 7
    label "7"
    cpu 36
    gpu 1
    ram 23
  ]
  node [
    id 8
    label "8"
    cpu 34
    gpu 18
    ram 3
  ]
  node [
    id 9
    label "9"
    cpu 42
    gpu 40
    ram 35
  ]
  edge [
    source 0
    target 1
    bw 43
  ]
  edge [
    source 0
    target 6
    bw 28
  ]
  edge [
    source 1
    target 2
    bw 35
  ]
  edge [
    source 1
    target 3
    bw 33
  ]
  edge [
    source 1
    target 4
    bw 42
  ]
  edge [
    source 1
    target 5
    bw 28
  ]
  edge [
    source 1
    target 6
    bw 16
  ]
  edge [
    source 1
    target 7
    bw 8
  ]
  edge [
    source 2
    target 5
    bw 17
  ]
  edge [
    source 3
    target 4
    bw 40
  ]
  edge [
    source 3
    target 6
    bw 1
  ]
  edge [
    source 3
    target 7
    bw 30
  ]
  edge [
    source 3
    target 8
    bw 15
  ]
  edge [
    source 4
    target 6
    bw 38
  ]
  edge [
    source 4
    target 8
    bw 2
  ]
  edge [
    source 5
    target 7
    bw 36
  ]
  edge [
    source 5
    target 9
    bw 44
  ]
  edge [
    source 6
    target 7
    bw 50
  ]
  edge [
    source 6
    target 9
    bw 16
  ]
  edge [
    source 7
    target 8
    bw 40
  ]
  edge [
    source 7
    target 9
    bw 21
  ]
]

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
  id 60
  arrival_time 1471.0
  lifetime 209.08233152692117
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 30
    gpu 32
    ram 0
  ]
  node [
    id 1
    label "1"
    cpu 45
    gpu 12
    ram 24
  ]
  node [
    id 2
    label "2"
    cpu 18
    gpu 25
    ram 0
  ]
  node [
    id 3
    label "3"
    cpu 30
    gpu 39
    ram 16
  ]
  node [
    id 4
    label "4"
    cpu 25
    gpu 39
    ram 42
  ]
  node [
    id 5
    label "5"
    cpu 13
    gpu 50
    ram 19
  ]
  node [
    id 6
    label "6"
    cpu 17
    gpu 24
    ram 16
  ]
  node [
    id 7
    label "7"
    cpu 35
    gpu 26
    ram 12
  ]
  node [
    id 8
    label "8"
    cpu 42
    gpu 27
    ram 4
  ]
  node [
    id 9
    label "9"
    cpu 38
    gpu 26
    ram 27
  ]
  edge [
    source 0
    target 2
    bw 37
  ]
  edge [
    source 0
    target 4
    bw 38
  ]
  edge [
    source 0
    target 5
    bw 14
  ]
  edge [
    source 0
    target 6
    bw 30
  ]
  edge [
    source 0
    target 8
    bw 45
  ]
  edge [
    source 0
    target 9
    bw 50
  ]
  edge [
    source 1
    target 3
    bw 15
  ]
  edge [
    source 1
    target 4
    bw 9
  ]
  edge [
    source 1
    target 5
    bw 28
  ]
  edge [
    source 1
    target 7
    bw 8
  ]
  edge [
    source 1
    target 8
    bw 7
  ]
  edge [
    source 1
    target 9
    bw 32
  ]
  edge [
    source 2
    target 3
    bw 8
  ]
  edge [
    source 2
    target 4
    bw 34
  ]
  edge [
    source 2
    target 5
    bw 41
  ]
  edge [
    source 2
    target 7
    bw 12
  ]
  edge [
    source 2
    target 8
    bw 3
  ]
  edge [
    source 2
    target 9
    bw 37
  ]
  edge [
    source 3
    target 5
    bw 15
  ]
  edge [
    source 3
    target 6
    bw 41
  ]
  edge [
    source 3
    target 7
    bw 42
  ]
  edge [
    source 3
    target 8
    bw 6
  ]
  edge [
    source 4
    target 5
    bw 38
  ]
  edge [
    source 4
    target 8
    bw 31
  ]
  edge [
    source 4
    target 9
    bw 15
  ]
  edge [
    source 5
    target 6
    bw 17
  ]
  edge [
    source 5
    target 7
    bw 25
  ]
  edge [
    source 5
    target 9
    bw 13
  ]
  edge [
    source 6
    target 7
    bw 3
  ]
  edge [
    source 7
    target 9
    bw 31
  ]
  edge [
    source 8
    target 9
    bw 38
  ]
]

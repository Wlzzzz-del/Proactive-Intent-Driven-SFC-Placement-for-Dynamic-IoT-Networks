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
  id 56
  arrival_time 1361.0
  lifetime 269.92247331573867
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 23
    gpu 5
    ram 38
  ]
  node [
    id 1
    label "1"
    cpu 20
    gpu 2
    ram 13
  ]
  node [
    id 2
    label "2"
    cpu 2
    gpu 19
    ram 13
  ]
  node [
    id 3
    label "3"
    cpu 40
    gpu 27
    ram 23
  ]
  node [
    id 4
    label "4"
    cpu 33
    gpu 1
    ram 48
  ]
  node [
    id 5
    label "5"
    cpu 0
    gpu 0
    ram 36
  ]
  node [
    id 6
    label "6"
    cpu 4
    gpu 33
    ram 10
  ]
  node [
    id 7
    label "7"
    cpu 5
    gpu 10
    ram 46
  ]
  node [
    id 8
    label "8"
    cpu 17
    gpu 29
    ram 48
  ]
  node [
    id 9
    label "9"
    cpu 14
    gpu 13
    ram 43
  ]
  edge [
    source 0
    target 4
    bw 34
  ]
  edge [
    source 0
    target 5
    bw 4
  ]
  edge [
    source 0
    target 6
    bw 46
  ]
  edge [
    source 0
    target 7
    bw 0
  ]
  edge [
    source 0
    target 9
    bw 47
  ]
  edge [
    source 1
    target 2
    bw 7
  ]
  edge [
    source 1
    target 3
    bw 26
  ]
  edge [
    source 1
    target 8
    bw 32
  ]
  edge [
    source 1
    target 9
    bw 21
  ]
  edge [
    source 2
    target 4
    bw 25
  ]
  edge [
    source 2
    target 5
    bw 10
  ]
  edge [
    source 2
    target 8
    bw 39
  ]
  edge [
    source 2
    target 9
    bw 1
  ]
  edge [
    source 3
    target 5
    bw 23
  ]
  edge [
    source 4
    target 5
    bw 45
  ]
  edge [
    source 4
    target 6
    bw 23
  ]
  edge [
    source 4
    target 7
    bw 27
  ]
  edge [
    source 5
    target 6
    bw 48
  ]
  edge [
    source 5
    target 8
    bw 33
  ]
  edge [
    source 6
    target 7
    bw 3
  ]
  edge [
    source 7
    target 8
    bw 26
  ]
  edge [
    source 7
    target 9
    bw 15
  ]
]

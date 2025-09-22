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
  id 41
  arrival_time 1023.0
  lifetime 20.079619201036255
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 44
    gpu 38
    ram 19
  ]
  node [
    id 1
    label "1"
    cpu 17
    gpu 15
    ram 47
  ]
  node [
    id 2
    label "2"
    cpu 9
    gpu 44
    ram 3
  ]
  node [
    id 3
    label "3"
    cpu 42
    gpu 50
    ram 11
  ]
  node [
    id 4
    label "4"
    cpu 50
    gpu 25
    ram 28
  ]
  node [
    id 5
    label "5"
    cpu 32
    gpu 40
    ram 19
  ]
  node [
    id 6
    label "6"
    cpu 12
    gpu 38
    ram 29
  ]
  node [
    id 7
    label "7"
    cpu 46
    gpu 16
    ram 16
  ]
  node [
    id 8
    label "8"
    cpu 4
    gpu 11
    ram 48
  ]
  edge [
    source 0
    target 1
    bw 11
  ]
  edge [
    source 0
    target 2
    bw 21
  ]
  edge [
    source 0
    target 3
    bw 23
  ]
  edge [
    source 0
    target 5
    bw 11
  ]
  edge [
    source 0
    target 7
    bw 12
  ]
  edge [
    source 0
    target 8
    bw 46
  ]
  edge [
    source 1
    target 3
    bw 10
  ]
  edge [
    source 1
    target 4
    bw 30
  ]
  edge [
    source 1
    target 5
    bw 38
  ]
  edge [
    source 1
    target 6
    bw 20
  ]
  edge [
    source 1
    target 7
    bw 41
  ]
  edge [
    source 1
    target 8
    bw 43
  ]
  edge [
    source 2
    target 4
    bw 29
  ]
  edge [
    source 2
    target 5
    bw 16
  ]
  edge [
    source 2
    target 6
    bw 1
  ]
  edge [
    source 2
    target 8
    bw 22
  ]
  edge [
    source 3
    target 5
    bw 2
  ]
  edge [
    source 3
    target 6
    bw 42
  ]
  edge [
    source 3
    target 8
    bw 9
  ]
  edge [
    source 4
    target 6
    bw 18
  ]
  edge [
    source 4
    target 7
    bw 48
  ]
  edge [
    source 5
    target 6
    bw 2
  ]
  edge [
    source 7
    target 8
    bw 44
  ]
]

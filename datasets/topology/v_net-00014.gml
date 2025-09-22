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
  id 14
  arrival_time 362.0
  lifetime 170.98306570704548
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 16
    gpu 24
    ram 46
  ]
  node [
    id 1
    label "1"
    cpu 45
    gpu 46
    ram 50
  ]
  node [
    id 2
    label "2"
    cpu 45
    gpu 29
    ram 25
  ]
  node [
    id 3
    label "3"
    cpu 19
    gpu 22
    ram 4
  ]
  node [
    id 4
    label "4"
    cpu 36
    gpu 8
    ram 19
  ]
  node [
    id 5
    label "5"
    cpu 14
    gpu 4
    ram 31
  ]
  node [
    id 6
    label "6"
    cpu 12
    gpu 0
    ram 18
  ]
  node [
    id 7
    label "7"
    cpu 39
    gpu 1
    ram 50
  ]
  node [
    id 8
    label "8"
    cpu 48
    gpu 40
    ram 45
  ]
  node [
    id 9
    label "9"
    cpu 13
    gpu 46
    ram 24
  ]
  edge [
    source 0
    target 1
    bw 45
  ]
  edge [
    source 0
    target 4
    bw 46
  ]
  edge [
    source 0
    target 5
    bw 29
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
    bw 21
  ]
  edge [
    source 1
    target 2
    bw 16
  ]
  edge [
    source 1
    target 3
    bw 39
  ]
  edge [
    source 1
    target 4
    bw 29
  ]
  edge [
    source 1
    target 5
    bw 23
  ]
  edge [
    source 1
    target 7
    bw 43
  ]
  edge [
    source 1
    target 8
    bw 14
  ]
  edge [
    source 1
    target 9
    bw 41
  ]
  edge [
    source 2
    target 4
    bw 20
  ]
  edge [
    source 2
    target 5
    bw 12
  ]
  edge [
    source 2
    target 6
    bw 0
  ]
  edge [
    source 2
    target 7
    bw 45
  ]
  edge [
    source 2
    target 8
    bw 20
  ]
  edge [
    source 3
    target 4
    bw 39
  ]
  edge [
    source 3
    target 5
    bw 27
  ]
  edge [
    source 4
    target 5
    bw 50
  ]
  edge [
    source 4
    target 8
    bw 17
  ]
  edge [
    source 4
    target 9
    bw 16
  ]
  edge [
    source 5
    target 6
    bw 50
  ]
  edge [
    source 5
    target 7
    bw 8
  ]
  edge [
    source 5
    target 8
    bw 39
  ]
  edge [
    source 7
    target 9
    bw 30
  ]
  edge [
    source 8
    target 9
    bw 13
  ]
]

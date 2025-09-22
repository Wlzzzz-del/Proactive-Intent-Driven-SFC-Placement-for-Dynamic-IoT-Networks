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
  id 55
  arrival_time 1335.0
  lifetime 565.8934505147733
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 43
    gpu 13
    ram 40
  ]
  node [
    id 1
    label "1"
    cpu 34
    gpu 38
    ram 18
  ]
  node [
    id 2
    label "2"
    cpu 21
    gpu 13
    ram 48
  ]
  node [
    id 3
    label "3"
    cpu 14
    gpu 44
    ram 28
  ]
  node [
    id 4
    label "4"
    cpu 14
    gpu 31
    ram 18
  ]
  node [
    id 5
    label "5"
    cpu 49
    gpu 48
    ram 22
  ]
  node [
    id 6
    label "6"
    cpu 7
    gpu 1
    ram 34
  ]
  node [
    id 7
    label "7"
    cpu 10
    gpu 42
    ram 11
  ]
  node [
    id 8
    label "8"
    cpu 33
    gpu 14
    ram 7
  ]
  node [
    id 9
    label "9"
    cpu 40
    gpu 38
    ram 43
  ]
  edge [
    source 0
    target 1
    bw 50
  ]
  edge [
    source 0
    target 6
    bw 12
  ]
  edge [
    source 0
    target 7
    bw 5
  ]
  edge [
    source 0
    target 8
    bw 37
  ]
  edge [
    source 1
    target 4
    bw 48
  ]
  edge [
    source 1
    target 5
    bw 27
  ]
  edge [
    source 1
    target 6
    bw 48
  ]
  edge [
    source 1
    target 8
    bw 29
  ]
  edge [
    source 1
    target 9
    bw 4
  ]
  edge [
    source 2
    target 3
    bw 44
  ]
  edge [
    source 2
    target 4
    bw 4
  ]
  edge [
    source 2
    target 5
    bw 8
  ]
  edge [
    source 2
    target 7
    bw 36
  ]
  edge [
    source 2
    target 9
    bw 4
  ]
  edge [
    source 3
    target 4
    bw 46
  ]
  edge [
    source 3
    target 5
    bw 32
  ]
  edge [
    source 3
    target 8
    bw 45
  ]
  edge [
    source 4
    target 5
    bw 16
  ]
  edge [
    source 4
    target 7
    bw 45
  ]
  edge [
    source 5
    target 9
    bw 21
  ]
  edge [
    source 6
    target 7
    bw 19
  ]
  edge [
    source 6
    target 8
    bw 2
  ]
  edge [
    source 6
    target 9
    bw 20
  ]
  edge [
    source 7
    target 8
    bw 11
  ]
  edge [
    source 8
    target 9
    bw 25
  ]
]

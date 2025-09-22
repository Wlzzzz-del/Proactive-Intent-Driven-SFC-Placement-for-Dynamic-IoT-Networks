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
  id 46
  arrival_time 1126.0
  lifetime 1186.47875840122
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 37
    gpu 26
    ram 45
  ]
  node [
    id 1
    label "1"
    cpu 1
    gpu 35
    ram 4
  ]
  node [
    id 2
    label "2"
    cpu 1
    gpu 50
    ram 46
  ]
  node [
    id 3
    label "3"
    cpu 47
    gpu 23
    ram 40
  ]
  node [
    id 4
    label "4"
    cpu 17
    gpu 5
    ram 18
  ]
  node [
    id 5
    label "5"
    cpu 44
    gpu 14
    ram 33
  ]
  node [
    id 6
    label "6"
    cpu 5
    gpu 48
    ram 21
  ]
  node [
    id 7
    label "7"
    cpu 48
    gpu 33
    ram 23
  ]
  edge [
    source 0
    target 1
    bw 27
  ]
  edge [
    source 0
    target 2
    bw 26
  ]
  edge [
    source 0
    target 3
    bw 35
  ]
  edge [
    source 0
    target 5
    bw 30
  ]
  edge [
    source 0
    target 7
    bw 25
  ]
  edge [
    source 1
    target 4
    bw 50
  ]
  edge [
    source 1
    target 5
    bw 49
  ]
  edge [
    source 1
    target 6
    bw 17
  ]
  edge [
    source 1
    target 7
    bw 48
  ]
  edge [
    source 2
    target 3
    bw 28
  ]
  edge [
    source 2
    target 4
    bw 13
  ]
  edge [
    source 2
    target 5
    bw 48
  ]
  edge [
    source 2
    target 7
    bw 21
  ]
  edge [
    source 3
    target 4
    bw 20
  ]
  edge [
    source 3
    target 7
    bw 40
  ]
  edge [
    source 4
    target 5
    bw 27
  ]
  edge [
    source 4
    target 6
    bw 26
  ]
]

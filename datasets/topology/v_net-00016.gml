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
  id 16
  arrival_time 404.0
  lifetime 251.49583574045664
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 16
    gpu 46
    ram 12
  ]
  node [
    id 1
    label "1"
    cpu 20
    gpu 39
    ram 18
  ]
  node [
    id 2
    label "2"
    cpu 18
    gpu 21
    ram 28
  ]
  node [
    id 3
    label "3"
    cpu 32
    gpu 38
    ram 1
  ]
  node [
    id 4
    label "4"
    cpu 29
    gpu 27
    ram 4
  ]
  node [
    id 5
    label "5"
    cpu 31
    gpu 37
    ram 35
  ]
  node [
    id 6
    label "6"
    cpu 12
    gpu 18
    ram 20
  ]
  node [
    id 7
    label "7"
    cpu 40
    gpu 27
    ram 44
  ]
  edge [
    source 0
    target 3
    bw 23
  ]
  edge [
    source 0
    target 6
    bw 1
  ]
  edge [
    source 0
    target 7
    bw 46
  ]
  edge [
    source 1
    target 2
    bw 0
  ]
  edge [
    source 1
    target 4
    bw 33
  ]
  edge [
    source 1
    target 6
    bw 35
  ]
  edge [
    source 1
    target 7
    bw 35
  ]
  edge [
    source 2
    target 3
    bw 32
  ]
  edge [
    source 2
    target 5
    bw 35
  ]
  edge [
    source 2
    target 6
    bw 33
  ]
  edge [
    source 3
    target 5
    bw 31
  ]
  edge [
    source 3
    target 6
    bw 12
  ]
  edge [
    source 3
    target 7
    bw 48
  ]
  edge [
    source 4
    target 5
    bw 38
  ]
  edge [
    source 4
    target 6
    bw 15
  ]
  edge [
    source 5
    target 6
    bw 14
  ]
  edge [
    source 5
    target 7
    bw 18
  ]
]

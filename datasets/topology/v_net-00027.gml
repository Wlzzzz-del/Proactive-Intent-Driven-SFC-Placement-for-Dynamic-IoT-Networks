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
  id 27
  arrival_time 701.0
  lifetime 1127.669671113956
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 42
    gpu 21
    ram 23
  ]
  node [
    id 1
    label "1"
    cpu 40
    gpu 28
    ram 12
  ]
  node [
    id 2
    label "2"
    cpu 23
    gpu 27
    ram 7
  ]
  node [
    id 3
    label "3"
    cpu 43
    gpu 37
    ram 28
  ]
  node [
    id 4
    label "4"
    cpu 24
    gpu 43
    ram 33
  ]
  node [
    id 5
    label "5"
    cpu 44
    gpu 47
    ram 7
  ]
  node [
    id 6
    label "6"
    cpu 4
    gpu 0
    ram 44
  ]
  node [
    id 7
    label "7"
    cpu 24
    gpu 18
    ram 9
  ]
  edge [
    source 0
    target 3
    bw 16
  ]
  edge [
    source 0
    target 4
    bw 38
  ]
  edge [
    source 0
    target 6
    bw 14
  ]
  edge [
    source 0
    target 7
    bw 20
  ]
  edge [
    source 1
    target 7
    bw 10
  ]
  edge [
    source 2
    target 4
    bw 26
  ]
  edge [
    source 2
    target 5
    bw 16
  ]
  edge [
    source 3
    target 6
    bw 14
  ]
  edge [
    source 4
    target 7
    bw 2
  ]
  edge [
    source 5
    target 6
    bw 45
  ]
  edge [
    source 5
    target 7
    bw 9
  ]
  edge [
    source 6
    target 7
    bw 32
  ]
]

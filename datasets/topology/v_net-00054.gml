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
  id 54
  arrival_time 1313.0
  lifetime 43.648299303487654
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 3
    gpu 47
    ram 32
  ]
  node [
    id 1
    label "1"
    cpu 40
    gpu 11
    ram 29
  ]
  node [
    id 2
    label "2"
    cpu 22
    gpu 32
    ram 44
  ]
  node [
    id 3
    label "3"
    cpu 43
    gpu 24
    ram 48
  ]
  node [
    id 4
    label "4"
    cpu 31
    gpu 18
    ram 17
  ]
  node [
    id 5
    label "5"
    cpu 26
    gpu 41
    ram 47
  ]
  node [
    id 6
    label "6"
    cpu 28
    gpu 31
    ram 22
  ]
  node [
    id 7
    label "7"
    cpu 20
    gpu 42
    ram 45
  ]
  edge [
    source 0
    target 1
    bw 35
  ]
  edge [
    source 0
    target 2
    bw 5
  ]
  edge [
    source 0
    target 3
    bw 1
  ]
  edge [
    source 0
    target 4
    bw 34
  ]
  edge [
    source 0
    target 6
    bw 9
  ]
  edge [
    source 0
    target 7
    bw 9
  ]
  edge [
    source 1
    target 3
    bw 1
  ]
  edge [
    source 1
    target 7
    bw 23
  ]
  edge [
    source 2
    target 3
    bw 10
  ]
  edge [
    source 2
    target 4
    bw 6
  ]
  edge [
    source 2
    target 5
    bw 46
  ]
  edge [
    source 2
    target 7
    bw 9
  ]
  edge [
    source 3
    target 7
    bw 7
  ]
  edge [
    source 4
    target 6
    bw 16
  ]
  edge [
    source 4
    target 7
    bw 1
  ]
  edge [
    source 5
    target 6
    bw 26
  ]
  edge [
    source 5
    target 7
    bw 40
  ]
]

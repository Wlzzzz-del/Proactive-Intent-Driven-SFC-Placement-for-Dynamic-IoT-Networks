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
  id 21
  arrival_time 528.0
  lifetime 108.86368146491154
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 23
    gpu 49
    ram 8
  ]
  node [
    id 1
    label "1"
    cpu 17
    gpu 2
    ram 8
  ]
  node [
    id 2
    label "2"
    cpu 24
    gpu 49
    ram 27
  ]
  node [
    id 3
    label "3"
    cpu 37
    gpu 13
    ram 21
  ]
  node [
    id 4
    label "4"
    cpu 40
    gpu 44
    ram 26
  ]
  node [
    id 5
    label "5"
    cpu 30
    gpu 24
    ram 22
  ]
  node [
    id 6
    label "6"
    cpu 18
    gpu 37
    ram 50
  ]
  node [
    id 7
    label "7"
    cpu 47
    gpu 4
    ram 2
  ]
  edge [
    source 0
    target 2
    bw 39
  ]
  edge [
    source 0
    target 3
    bw 14
  ]
  edge [
    source 0
    target 4
    bw 22
  ]
  edge [
    source 0
    target 5
    bw 37
  ]
  edge [
    source 0
    target 6
    bw 20
  ]
  edge [
    source 0
    target 7
    bw 5
  ]
  edge [
    source 1
    target 2
    bw 20
  ]
  edge [
    source 1
    target 5
    bw 21
  ]
  edge [
    source 1
    target 6
    bw 26
  ]
  edge [
    source 2
    target 5
    bw 31
  ]
  edge [
    source 2
    target 6
    bw 25
  ]
  edge [
    source 3
    target 7
    bw 26
  ]
  edge [
    source 4
    target 7
    bw 34
  ]
  edge [
    source 5
    target 7
    bw 45
  ]
  edge [
    source 6
    target 7
    bw 46
  ]
]

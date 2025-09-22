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
  id 63
  arrival_time 1545.0
  lifetime 639.3986252519753
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 13
    gpu 50
    ram 30
  ]
  node [
    id 1
    label "1"
    cpu 27
    gpu 28
    ram 26
  ]
  node [
    id 2
    label "2"
    cpu 13
    gpu 1
    ram 39
  ]
  node [
    id 3
    label "3"
    cpu 43
    gpu 24
    ram 20
  ]
  node [
    id 4
    label "4"
    cpu 9
    gpu 45
    ram 49
  ]
  node [
    id 5
    label "5"
    cpu 5
    gpu 6
    ram 23
  ]
  node [
    id 6
    label "6"
    cpu 7
    gpu 18
    ram 13
  ]
  node [
    id 7
    label "7"
    cpu 28
    gpu 44
    ram 28
  ]
  node [
    id 8
    label "8"
    cpu 30
    gpu 29
    ram 14
  ]
  edge [
    source 0
    target 2
    bw 38
  ]
  edge [
    source 0
    target 3
    bw 18
  ]
  edge [
    source 0
    target 4
    bw 33
  ]
  edge [
    source 0
    target 6
    bw 46
  ]
  edge [
    source 0
    target 7
    bw 47
  ]
  edge [
    source 0
    target 8
    bw 7
  ]
  edge [
    source 1
    target 2
    bw 34
  ]
  edge [
    source 1
    target 3
    bw 46
  ]
  edge [
    source 1
    target 4
    bw 42
  ]
  edge [
    source 1
    target 6
    bw 12
  ]
  edge [
    source 1
    target 7
    bw 15
  ]
  edge [
    source 2
    target 3
    bw 13
  ]
  edge [
    source 2
    target 6
    bw 11
  ]
  edge [
    source 3
    target 7
    bw 9
  ]
  edge [
    source 4
    target 8
    bw 48
  ]
  edge [
    source 5
    target 6
    bw 6
  ]
  edge [
    source 5
    target 8
    bw 1
  ]
  edge [
    source 6
    target 8
    bw 47
  ]
  edge [
    source 7
    target 8
    bw 18
  ]
]

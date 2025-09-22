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
  id 39
  arrival_time 987.0
  lifetime 1941.7629754628422
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 38
    gpu 22
    ram 43
  ]
  node [
    id 1
    label "1"
    cpu 39
    gpu 27
    ram 39
  ]
  node [
    id 2
    label "2"
    cpu 29
    gpu 1
    ram 16
  ]
  node [
    id 3
    label "3"
    cpu 46
    gpu 48
    ram 7
  ]
  node [
    id 4
    label "4"
    cpu 34
    gpu 24
    ram 21
  ]
  node [
    id 5
    label "5"
    cpu 44
    gpu 6
    ram 42
  ]
  node [
    id 6
    label "6"
    cpu 0
    gpu 17
    ram 25
  ]
  node [
    id 7
    label "7"
    cpu 18
    gpu 23
    ram 30
  ]
  node [
    id 8
    label "8"
    cpu 18
    gpu 1
    ram 30
  ]
  edge [
    source 0
    target 1
    bw 46
  ]
  edge [
    source 0
    target 2
    bw 27
  ]
  edge [
    source 0
    target 3
    bw 25
  ]
  edge [
    source 0
    target 4
    bw 20
  ]
  edge [
    source 0
    target 8
    bw 25
  ]
  edge [
    source 1
    target 3
    bw 29
  ]
  edge [
    source 1
    target 5
    bw 40
  ]
  edge [
    source 3
    target 5
    bw 49
  ]
  edge [
    source 3
    target 6
    bw 26
  ]
  edge [
    source 3
    target 7
    bw 8
  ]
  edge [
    source 3
    target 8
    bw 20
  ]
  edge [
    source 4
    target 5
    bw 38
  ]
  edge [
    source 4
    target 6
    bw 3
  ]
  edge [
    source 4
    target 7
    bw 28
  ]
  edge [
    source 6
    target 8
    bw 23
  ]
  edge [
    source 7
    target 8
    bw 21
  ]
]

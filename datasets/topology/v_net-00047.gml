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
  id 47
  arrival_time 1148.0
  lifetime 200.8206969052227
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 36
    gpu 16
    ram 28
  ]
  node [
    id 1
    label "1"
    cpu 0
    gpu 10
    ram 7
  ]
  node [
    id 2
    label "2"
    cpu 27
    gpu 7
    ram 18
  ]
  node [
    id 3
    label "3"
    cpu 41
    gpu 9
    ram 22
  ]
  node [
    id 4
    label "4"
    cpu 10
    gpu 43
    ram 29
  ]
  node [
    id 5
    label "5"
    cpu 21
    gpu 22
    ram 43
  ]
  node [
    id 6
    label "6"
    cpu 35
    gpu 21
    ram 25
  ]
  edge [
    source 0
    target 1
    bw 30
  ]
  edge [
    source 0
    target 2
    bw 41
  ]
  edge [
    source 0
    target 3
    bw 49
  ]
  edge [
    source 0
    target 6
    bw 26
  ]
  edge [
    source 1
    target 4
    bw 36
  ]
  edge [
    source 1
    target 5
    bw 24
  ]
  edge [
    source 1
    target 6
    bw 42
  ]
  edge [
    source 2
    target 3
    bw 23
  ]
  edge [
    source 3
    target 5
    bw 39
  ]
  edge [
    source 4
    target 6
    bw 10
  ]
  edge [
    source 5
    target 6
    bw 14
  ]
]

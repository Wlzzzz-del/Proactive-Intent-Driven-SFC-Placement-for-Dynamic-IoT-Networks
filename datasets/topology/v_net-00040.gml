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
  id 40
  arrival_time 1000.0
  lifetime 614.6467853790837
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 37
    gpu 14
    ram 26
  ]
  node [
    id 1
    label "1"
    cpu 11
    gpu 33
    ram 1
  ]
  node [
    id 2
    label "2"
    cpu 37
    gpu 0
    ram 36
  ]
  node [
    id 3
    label "3"
    cpu 1
    gpu 44
    ram 33
  ]
  node [
    id 4
    label "4"
    cpu 37
    gpu 17
    ram 38
  ]
  node [
    id 5
    label "5"
    cpu 46
    gpu 41
    ram 4
  ]
  node [
    id 6
    label "6"
    cpu 25
    gpu 3
    ram 42
  ]
  edge [
    source 0
    target 1
    bw 31
  ]
  edge [
    source 0
    target 6
    bw 27
  ]
  edge [
    source 1
    target 3
    bw 33
  ]
  edge [
    source 1
    target 4
    bw 28
  ]
  edge [
    source 2
    target 3
    bw 43
  ]
  edge [
    source 2
    target 5
    bw 22
  ]
  edge [
    source 2
    target 6
    bw 5
  ]
  edge [
    source 3
    target 4
    bw 11
  ]
  edge [
    source 3
    target 5
    bw 47
  ]
  edge [
    source 3
    target 6
    bw 20
  ]
  edge [
    source 4
    target 6
    bw 0
  ]
]

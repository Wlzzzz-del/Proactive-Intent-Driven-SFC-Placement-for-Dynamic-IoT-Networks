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
  id 30
  arrival_time 781.0
  lifetime 231.01311632306366
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 28
    gpu 4
    ram 12
  ]
  node [
    id 1
    label "1"
    cpu 41
    gpu 20
    ram 27
  ]
  node [
    id 2
    label "2"
    cpu 29
    gpu 48
    ram 25
  ]
  node [
    id 3
    label "3"
    cpu 33
    gpu 44
    ram 40
  ]
  node [
    id 4
    label "4"
    cpu 3
    gpu 47
    ram 18
  ]
  node [
    id 5
    label "5"
    cpu 17
    gpu 18
    ram 35
  ]
  node [
    id 6
    label "6"
    cpu 13
    gpu 34
    ram 46
  ]
  node [
    id 7
    label "7"
    cpu 29
    gpu 34
    ram 6
  ]
  edge [
    source 0
    target 1
    bw 20
  ]
  edge [
    source 0
    target 2
    bw 14
  ]
  edge [
    source 0
    target 3
    bw 33
  ]
  edge [
    source 0
    target 4
    bw 48
  ]
  edge [
    source 0
    target 5
    bw 27
  ]
  edge [
    source 0
    target 7
    bw 8
  ]
  edge [
    source 1
    target 3
    bw 14
  ]
  edge [
    source 1
    target 7
    bw 10
  ]
  edge [
    source 2
    target 3
    bw 46
  ]
  edge [
    source 2
    target 5
    bw 16
  ]
  edge [
    source 3
    target 4
    bw 48
  ]
  edge [
    source 3
    target 5
    bw 14
  ]
  edge [
    source 3
    target 6
    bw 33
  ]
  edge [
    source 4
    target 5
    bw 15
  ]
  edge [
    source 4
    target 6
    bw 29
  ]
  edge [
    source 4
    target 7
    bw 21
  ]
  edge [
    source 6
    target 7
    bw 41
  ]
]

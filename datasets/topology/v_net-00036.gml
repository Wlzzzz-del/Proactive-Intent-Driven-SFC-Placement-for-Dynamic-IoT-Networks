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
  id 36
  arrival_time 929.0
  lifetime 1649.2213880036707
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 40
    gpu 26
    ram 47
  ]
  node [
    id 1
    label "1"
    cpu 26
    gpu 18
    ram 7
  ]
  node [
    id 2
    label "2"
    cpu 14
    gpu 27
    ram 50
  ]
  node [
    id 3
    label "3"
    cpu 36
    gpu 2
    ram 45
  ]
  node [
    id 4
    label "4"
    cpu 40
    gpu 20
    ram 25
  ]
  node [
    id 5
    label "5"
    cpu 40
    gpu 39
    ram 27
  ]
  node [
    id 6
    label "6"
    cpu 22
    gpu 22
    ram 27
  ]
  node [
    id 7
    label "7"
    cpu 28
    gpu 15
    ram 26
  ]
  node [
    id 8
    label "8"
    cpu 25
    gpu 47
    ram 26
  ]
  edge [
    source 0
    target 4
    bw 3
  ]
  edge [
    source 0
    target 7
    bw 42
  ]
  edge [
    source 0
    target 8
    bw 28
  ]
  edge [
    source 1
    target 2
    bw 14
  ]
  edge [
    source 1
    target 6
    bw 12
  ]
  edge [
    source 1
    target 8
    bw 40
  ]
  edge [
    source 2
    target 5
    bw 23
  ]
  edge [
    source 2
    target 6
    bw 23
  ]
  edge [
    source 2
    target 8
    bw 22
  ]
  edge [
    source 3
    target 8
    bw 22
  ]
  edge [
    source 4
    target 5
    bw 36
  ]
  edge [
    source 4
    target 7
    bw 24
  ]
  edge [
    source 4
    target 8
    bw 47
  ]
  edge [
    source 5
    target 7
    bw 14
  ]
  edge [
    source 6
    target 7
    bw 48
  ]
  edge [
    source 7
    target 8
    bw 49
  ]
]

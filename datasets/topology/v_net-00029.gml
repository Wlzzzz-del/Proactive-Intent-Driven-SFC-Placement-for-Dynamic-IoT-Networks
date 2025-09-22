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
  id 29
  arrival_time 757.0
  lifetime 17.125241598126856
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 26
    gpu 36
    ram 33
  ]
  node [
    id 1
    label "1"
    cpu 39
    gpu 48
    ram 33
  ]
  node [
    id 2
    label "2"
    cpu 27
    gpu 32
    ram 22
  ]
  node [
    id 3
    label "3"
    cpu 23
    gpu 23
    ram 13
  ]
  node [
    id 4
    label "4"
    cpu 42
    gpu 32
    ram 44
  ]
  node [
    id 5
    label "5"
    cpu 14
    gpu 13
    ram 4
  ]
  node [
    id 6
    label "6"
    cpu 45
    gpu 48
    ram 1
  ]
  node [
    id 7
    label "7"
    cpu 28
    gpu 48
    ram 7
  ]
  node [
    id 8
    label "8"
    cpu 5
    gpu 20
    ram 44
  ]
  edge [
    source 0
    target 2
    bw 47
  ]
  edge [
    source 0
    target 6
    bw 8
  ]
  edge [
    source 0
    target 8
    bw 29
  ]
  edge [
    source 1
    target 3
    bw 12
  ]
  edge [
    source 1
    target 4
    bw 36
  ]
  edge [
    source 1
    target 5
    bw 27
  ]
  edge [
    source 1
    target 6
    bw 5
  ]
  edge [
    source 1
    target 8
    bw 42
  ]
  edge [
    source 2
    target 3
    bw 41
  ]
  edge [
    source 2
    target 4
    bw 45
  ]
  edge [
    source 2
    target 5
    bw 26
  ]
  edge [
    source 2
    target 6
    bw 21
  ]
  edge [
    source 2
    target 7
    bw 35
  ]
  edge [
    source 3
    target 4
    bw 48
  ]
  edge [
    source 3
    target 5
    bw 18
  ]
  edge [
    source 3
    target 6
    bw 40
  ]
  edge [
    source 3
    target 7
    bw 3
  ]
  edge [
    source 4
    target 7
    bw 8
  ]
  edge [
    source 5
    target 6
    bw 9
  ]
  edge [
    source 5
    target 8
    bw 32
  ]
  edge [
    source 6
    target 8
    bw 37
  ]
]

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
  id 45
  arrival_time 1112.0
  lifetime 277.57599623004774
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 1
    gpu 1
    ram 30
  ]
  node [
    id 1
    label "1"
    cpu 6
    gpu 24
    ram 32
  ]
  node [
    id 2
    label "2"
    cpu 29
    gpu 12
    ram 0
  ]
  node [
    id 3
    label "3"
    cpu 19
    gpu 49
    ram 43
  ]
  node [
    id 4
    label "4"
    cpu 10
    gpu 41
    ram 9
  ]
  node [
    id 5
    label "5"
    cpu 7
    gpu 49
    ram 27
  ]
  node [
    id 6
    label "6"
    cpu 36
    gpu 10
    ram 30
  ]
  node [
    id 7
    label "7"
    cpu 18
    gpu 25
    ram 36
  ]
  node [
    id 8
    label "8"
    cpu 50
    gpu 13
    ram 24
  ]
  edge [
    source 0
    target 1
    bw 42
  ]
  edge [
    source 0
    target 6
    bw 30
  ]
  edge [
    source 0
    target 7
    bw 2
  ]
  edge [
    source 1
    target 2
    bw 20
  ]
  edge [
    source 1
    target 3
    bw 44
  ]
  edge [
    source 1
    target 5
    bw 36
  ]
  edge [
    source 2
    target 3
    bw 45
  ]
  edge [
    source 2
    target 4
    bw 11
  ]
  edge [
    source 2
    target 6
    bw 29
  ]
  edge [
    source 3
    target 4
    bw 48
  ]
  edge [
    source 3
    target 6
    bw 20
  ]
  edge [
    source 3
    target 7
    bw 32
  ]
  edge [
    source 4
    target 5
    bw 26
  ]
  edge [
    source 4
    target 7
    bw 34
  ]
  edge [
    source 4
    target 8
    bw 26
  ]
  edge [
    source 5
    target 6
    bw 43
  ]
  edge [
    source 5
    target 8
    bw 41
  ]
  edge [
    source 6
    target 7
    bw 9
  ]
  edge [
    source 6
    target 8
    bw 22
  ]
]

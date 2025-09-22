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
  id 67
  arrival_time 1634.0
  lifetime 215.75318773936692
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 24
    gpu 50
    ram 4
  ]
  node [
    id 1
    label "1"
    cpu 41
    gpu 45
    ram 19
  ]
  node [
    id 2
    label "2"
    cpu 36
    gpu 6
    ram 49
  ]
  node [
    id 3
    label "3"
    cpu 29
    gpu 22
    ram 50
  ]
  node [
    id 4
    label "4"
    cpu 1
    gpu 47
    ram 42
  ]
  node [
    id 5
    label "5"
    cpu 45
    gpu 23
    ram 45
  ]
  node [
    id 6
    label "6"
    cpu 20
    gpu 25
    ram 22
  ]
  node [
    id 7
    label "7"
    cpu 25
    gpu 45
    ram 11
  ]
  node [
    id 8
    label "8"
    cpu 39
    gpu 2
    ram 25
  ]
  node [
    id 9
    label "9"
    cpu 7
    gpu 39
    ram 31
  ]
  edge [
    source 0
    target 1
    bw 3
  ]
  edge [
    source 0
    target 4
    bw 7
  ]
  edge [
    source 0
    target 5
    bw 41
  ]
  edge [
    source 1
    target 2
    bw 43
  ]
  edge [
    source 1
    target 3
    bw 5
  ]
  edge [
    source 1
    target 4
    bw 11
  ]
  edge [
    source 1
    target 6
    bw 25
  ]
  edge [
    source 1
    target 7
    bw 32
  ]
  edge [
    source 1
    target 8
    bw 12
  ]
  edge [
    source 2
    target 3
    bw 33
  ]
  edge [
    source 2
    target 5
    bw 25
  ]
  edge [
    source 2
    target 8
    bw 0
  ]
  edge [
    source 3
    target 4
    bw 43
  ]
  edge [
    source 3
    target 6
    bw 32
  ]
  edge [
    source 3
    target 7
    bw 14
  ]
  edge [
    source 4
    target 8
    bw 2
  ]
  edge [
    source 4
    target 9
    bw 18
  ]
  edge [
    source 5
    target 6
    bw 27
  ]
  edge [
    source 5
    target 9
    bw 18
  ]
  edge [
    source 6
    target 7
    bw 30
  ]
  edge [
    source 6
    target 8
    bw 17
  ]
  edge [
    source 7
    target 9
    bw 41
  ]
  edge [
    source 8
    target 9
    bw 2
  ]
]

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
  id 62
  arrival_time 1523.0
  lifetime 851.0375499500727
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 33
    gpu 9
    ram 29
  ]
  node [
    id 1
    label "1"
    cpu 48
    gpu 33
    ram 34
  ]
  node [
    id 2
    label "2"
    cpu 0
    gpu 10
    ram 2
  ]
  node [
    id 3
    label "3"
    cpu 39
    gpu 38
    ram 32
  ]
  node [
    id 4
    label "4"
    cpu 42
    gpu 23
    ram 39
  ]
  node [
    id 5
    label "5"
    cpu 27
    gpu 42
    ram 26
  ]
  node [
    id 6
    label "6"
    cpu 49
    gpu 35
    ram 49
  ]
  node [
    id 7
    label "7"
    cpu 47
    gpu 27
    ram 10
  ]
  edge [
    source 0
    target 1
    bw 26
  ]
  edge [
    source 0
    target 4
    bw 0
  ]
  edge [
    source 0
    target 5
    bw 19
  ]
  edge [
    source 0
    target 6
    bw 6
  ]
  edge [
    source 1
    target 2
    bw 23
  ]
  edge [
    source 1
    target 3
    bw 48
  ]
  edge [
    source 1
    target 5
    bw 16
  ]
  edge [
    source 2
    target 4
    bw 15
  ]
  edge [
    source 2
    target 5
    bw 23
  ]
  edge [
    source 2
    target 6
    bw 0
  ]
  edge [
    source 3
    target 5
    bw 18
  ]
  edge [
    source 3
    target 6
    bw 23
  ]
  edge [
    source 3
    target 7
    bw 13
  ]
  edge [
    source 4
    target 5
    bw 12
  ]
  edge [
    source 4
    target 6
    bw 13
  ]
]

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
  id 37
  arrival_time 946.0
  lifetime 50.907207370455644
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 5
    gpu 42
    ram 1
  ]
  node [
    id 1
    label "1"
    cpu 42
    gpu 6
    ram 32
  ]
  node [
    id 2
    label "2"
    cpu 36
    gpu 37
    ram 6
  ]
  node [
    id 3
    label "3"
    cpu 42
    gpu 26
    ram 49
  ]
  node [
    id 4
    label "4"
    cpu 45
    gpu 28
    ram 23
  ]
  node [
    id 5
    label "5"
    cpu 39
    gpu 34
    ram 35
  ]
  node [
    id 6
    label "6"
    cpu 4
    gpu 36
    ram 39
  ]
  node [
    id 7
    label "7"
    cpu 48
    gpu 7
    ram 38
  ]
  edge [
    source 0
    target 2
    bw 42
  ]
  edge [
    source 0
    target 3
    bw 40
  ]
  edge [
    source 0
    target 6
    bw 8
  ]
  edge [
    source 1
    target 4
    bw 23
  ]
  edge [
    source 1
    target 5
    bw 7
  ]
  edge [
    source 1
    target 6
    bw 33
  ]
  edge [
    source 1
    target 7
    bw 4
  ]
  edge [
    source 2
    target 3
    bw 49
  ]
  edge [
    source 2
    target 4
    bw 3
  ]
  edge [
    source 2
    target 5
    bw 10
  ]
  edge [
    source 2
    target 6
    bw 1
  ]
  edge [
    source 2
    target 7
    bw 34
  ]
  edge [
    source 3
    target 5
    bw 40
  ]
  edge [
    source 3
    target 6
    bw 12
  ]
  edge [
    source 3
    target 7
    bw 8
  ]
  edge [
    source 4
    target 6
    bw 41
  ]
  edge [
    source 4
    target 7
    bw 21
  ]
  edge [
    source 5
    target 7
    bw 39
  ]
]

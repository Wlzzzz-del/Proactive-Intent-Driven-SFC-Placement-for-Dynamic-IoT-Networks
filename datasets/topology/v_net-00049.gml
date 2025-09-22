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
  id 49
  arrival_time 1206.0
  lifetime 60.773005884447045
  num_nodes 9
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 5
    gpu 36
    ram 12
  ]
  node [
    id 1
    label "1"
    cpu 1
    gpu 33
    ram 31
  ]
  node [
    id 2
    label "2"
    cpu 28
    gpu 4
    ram 50
  ]
  node [
    id 3
    label "3"
    cpu 7
    gpu 19
    ram 38
  ]
  node [
    id 4
    label "4"
    cpu 15
    gpu 0
    ram 7
  ]
  node [
    id 5
    label "5"
    cpu 50
    gpu 33
    ram 3
  ]
  node [
    id 6
    label "6"
    cpu 21
    gpu 39
    ram 23
  ]
  node [
    id 7
    label "7"
    cpu 36
    gpu 45
    ram 17
  ]
  node [
    id 8
    label "8"
    cpu 4
    gpu 29
    ram 10
  ]
  edge [
    source 0
    target 1
    bw 45
  ]
  edge [
    source 0
    target 3
    bw 32
  ]
  edge [
    source 0
    target 4
    bw 23
  ]
  edge [
    source 0
    target 5
    bw 28
  ]
  edge [
    source 0
    target 6
    bw 29
  ]
  edge [
    source 1
    target 2
    bw 35
  ]
  edge [
    source 1
    target 3
    bw 20
  ]
  edge [
    source 1
    target 4
    bw 39
  ]
  edge [
    source 1
    target 6
    bw 9
  ]
  edge [
    source 1
    target 7
    bw 39
  ]
  edge [
    source 1
    target 8
    bw 28
  ]
  edge [
    source 2
    target 4
    bw 48
  ]
  edge [
    source 2
    target 6
    bw 35
  ]
  edge [
    source 2
    target 7
    bw 8
  ]
  edge [
    source 3
    target 4
    bw 25
  ]
  edge [
    source 3
    target 7
    bw 41
  ]
  edge [
    source 4
    target 6
    bw 29
  ]
  edge [
    source 6
    target 7
    bw 7
  ]
]

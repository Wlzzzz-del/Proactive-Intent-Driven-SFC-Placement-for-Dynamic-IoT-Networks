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
  id 22
  arrival_time 554.0
  lifetime 937.5704410157672
  num_nodes 10
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 39
    gpu 23
    ram 23
  ]
  node [
    id 1
    label "1"
    cpu 39
    gpu 16
    ram 39
  ]
  node [
    id 2
    label "2"
    cpu 24
    gpu 25
    ram 11
  ]
  node [
    id 3
    label "3"
    cpu 11
    gpu 2
    ram 28
  ]
  node [
    id 4
    label "4"
    cpu 32
    gpu 12
    ram 2
  ]
  node [
    id 5
    label "5"
    cpu 8
    gpu 14
    ram 4
  ]
  node [
    id 6
    label "6"
    cpu 41
    gpu 48
    ram 37
  ]
  node [
    id 7
    label "7"
    cpu 36
    gpu 31
    ram 40
  ]
  node [
    id 8
    label "8"
    cpu 31
    gpu 48
    ram 49
  ]
  node [
    id 9
    label "9"
    cpu 36
    gpu 32
    ram 21
  ]
  edge [
    source 0
    target 4
    bw 21
  ]
  edge [
    source 0
    target 5
    bw 27
  ]
  edge [
    source 0
    target 7
    bw 35
  ]
  edge [
    source 0
    target 9
    bw 37
  ]
  edge [
    source 1
    target 3
    bw 4
  ]
  edge [
    source 1
    target 4
    bw 23
  ]
  edge [
    source 1
    target 8
    bw 9
  ]
  edge [
    source 2
    target 3
    bw 37
  ]
  edge [
    source 2
    target 6
    bw 2
  ]
  edge [
    source 2
    target 8
    bw 20
  ]
  edge [
    source 3
    target 4
    bw 4
  ]
  edge [
    source 3
    target 8
    bw 42
  ]
  edge [
    source 4
    target 5
    bw 24
  ]
  edge [
    source 4
    target 6
    bw 8
  ]
  edge [
    source 5
    target 8
    bw 16
  ]
  edge [
    source 5
    target 9
    bw 35
  ]
  edge [
    source 6
    target 7
    bw 32
  ]
  edge [
    source 6
    target 8
    bw 50
  ]
  edge [
    source 6
    target 9
    bw 22
  ]
]

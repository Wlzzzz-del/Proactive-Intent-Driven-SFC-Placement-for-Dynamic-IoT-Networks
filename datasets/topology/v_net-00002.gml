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
  id 2
  arrival_time 81.0
  lifetime 856.0708081029088
  num_nodes 8
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 20
    gpu 7
    ram 18
  ]
  node [
    id 1
    label "1"
    cpu 19
    gpu 20
    ram 37
  ]
  node [
    id 2
    label "2"
    cpu 14
    gpu 19
    ram 23
  ]
  node [
    id 3
    label "3"
    cpu 47
    gpu 33
    ram 23
  ]
  node [
    id 4
    label "4"
    cpu 21
    gpu 45
    ram 12
  ]
  node [
    id 5
    label "5"
    cpu 17
    gpu 34
    ram 25
  ]
  node [
    id 6
    label "6"
    cpu 0
    gpu 6
    ram 7
  ]
  node [
    id 7
    label "7"
    cpu 47
    gpu 28
    ram 32
  ]
  edge [
    source 0
    target 3
    bw 35
  ]
  edge [
    source 0
    target 4
    bw 48
  ]
  edge [
    source 0
    target 5
    bw 47
  ]
  edge [
    source 0
    target 6
    bw 29
  ]
  edge [
    source 0
    target 7
    bw 34
  ]
  edge [
    source 1
    target 2
    bw 50
  ]
  edge [
    source 1
    target 4
    bw 0
  ]
  edge [
    source 1
    target 6
    bw 34
  ]
  edge [
    source 2
    target 5
    bw 38
  ]
  edge [
    source 2
    target 6
    bw 44
  ]
  edge [
    source 2
    target 7
    bw 4
  ]
  edge [
    source 3
    target 4
    bw 40
  ]
  edge [
    source 3
    target 7
    bw 19
  ]
  edge [
    source 4
    target 6
    bw 10
  ]
  edge [
    source 6
    target 7
    bw 24
  ]
]

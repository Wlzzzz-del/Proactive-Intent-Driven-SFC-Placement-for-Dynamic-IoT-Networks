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
  id 20
  arrival_time 502.0
  lifetime 205.74307345240462
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 38
    gpu 17
    ram 41
  ]
  node [
    id 1
    label "1"
    cpu 9
    gpu 32
    ram 37
  ]
  node [
    id 2
    label "2"
    cpu 37
    gpu 32
    ram 47
  ]
  node [
    id 3
    label "3"
    cpu 20
    gpu 36
    ram 13
  ]
  node [
    id 4
    label "4"
    cpu 34
    gpu 21
    ram 49
  ]
  node [
    id 5
    label "5"
    cpu 49
    gpu 27
    ram 43
  ]
  node [
    id 6
    label "6"
    cpu 26
    gpu 40
    ram 4
  ]
  edge [
    source 0
    target 2
    bw 40
  ]
  edge [
    source 0
    target 4
    bw 31
  ]
  edge [
    source 0
    target 5
    bw 4
  ]
  edge [
    source 0
    target 6
    bw 36
  ]
  edge [
    source 1
    target 3
    bw 34
  ]
  edge [
    source 1
    target 4
    bw 1
  ]
  edge [
    source 1
    target 6
    bw 22
  ]
  edge [
    source 2
    target 3
    bw 22
  ]
  edge [
    source 2
    target 5
    bw 18
  ]
  edge [
    source 2
    target 6
    bw 43
  ]
  edge [
    source 4
    target 5
    bw 31
  ]
  edge [
    source 4
    target 6
    bw 20
  ]
  edge [
    source 5
    target 6
    bw 3
  ]
]

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
  id 7
  arrival_time 195.0
  lifetime 708.1738323659463
  num_nodes 7
  type "random"
  random_prob 0.5
  node [
    id 0
    label "0"
    cpu 45
    gpu 5
    ram 41
  ]
  node [
    id 1
    label "1"
    cpu 17
    gpu 31
    ram 6
  ]
  node [
    id 2
    label "2"
    cpu 10
    gpu 50
    ram 49
  ]
  node [
    id 3
    label "3"
    cpu 15
    gpu 33
    ram 0
  ]
  node [
    id 4
    label "4"
    cpu 33
    gpu 17
    ram 49
  ]
  node [
    id 5
    label "5"
    cpu 21
    gpu 17
    ram 31
  ]
  node [
    id 6
    label "6"
    cpu 45
    gpu 49
    ram 34
  ]
  edge [
    source 0
    target 3
    bw 46
  ]
  edge [
    source 0
    target 4
    bw 31
  ]
  edge [
    source 0
    target 6
    bw 8
  ]
  edge [
    source 1
    target 3
    bw 13
  ]
  edge [
    source 1
    target 4
    bw 29
  ]
  edge [
    source 1
    target 5
    bw 43
  ]
  edge [
    source 2
    target 3
    bw 3
  ]
  edge [
    source 2
    target 4
    bw 43
  ]
  edge [
    source 2
    target 5
    bw 38
  ]
  edge [
    source 2
    target 6
    bw 30
  ]
  edge [
    source 4
    target 5
    bw 43
  ]
  edge [
    source 5
    target 6
    bw 37
  ]
]

library(DiagrammeR)
library(htmlwidgets)

mermaid("
graph LR
  A-->B
  A-->C
  C-->E
  B-->D
  C-->D
  D-->F
  E-->F
")


mermaid("
graph LR
  A[node text]-->B(node text)-->C((node text))
  D{node text}
  E[[subroutine]]
  F[(database)]
")

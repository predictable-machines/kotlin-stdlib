---
predictable: spec
---
## Specification Details
- **ID:** SPEC-008
- **Name:** kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/graph/Graph.kt

### Description
`Graph.kt` — Graph. `Vertex` carries `index` and `value`; `Edge` carries `source` and `destination`; and 1 more shape. `Graph` declares `<get-renderer>`, `<get-circularVertexes>`, `<get-hasCircularVertexes>`, `<get-duplicatedVertexes>`, `<get-hasDuplicatedVertexes>`, `<get-missingVertexes>` and `<get-hasMissingVertexes>`. Checks: “`Graph.containsCircularVertexes` requires that `tmp0_safe_receiver` is not null.” and 3 more. 4 requirements: 4 verified.

### Notation

A requirement is a condition an operation needs in order not to fail in the way its own row names — an operation with several failures carries a row for each, and meeting one says nothing about the others. Some a caller supplies, others the operation establishes and checks itself. Nobody has checked the callers.

`implemented` — the operation exists in the code; every machine-written row carries it.

Tags: `[implemented, verified]` — the operation checks this and refuses when it fails. Ids in the machine-managed sections below are assigned per run and are not stable references; cite the requirement's sentence.

### Analysis

#### Graph.containsCircularVertexes <!-- predictable:group -->

##### ANL-0020 [implemented, verified]
`Graph.containsCircularVertexes` requires that `tmp0_safe_receiver` is not null.

<!-- predictable:analysis -->

<!-- predictable:subject=Graph.containsCircularVertexes -->

<!-- predictable:vc=il1.null-dereference -->

- **Code locations:** [code location](../../../../../../../../../../.predictable-code/specs/locations/SPEC-008/ANL-0020.md)

#### Graph.deepFirstSearchCircularDependencies <!-- predictable:group -->

##### ANL-0007 [implemented, verified]
`Graph.deepFirstSearchCircularDependencies` requires that `tmp0_elvis_lhs` is not null.

<!-- predictable:analysis -->

<!-- predictable:subject=Graph.deepFirstSearchCircularDependencies -->

<!-- predictable:vc=il1.null-dereference -->

- **Code locations:** [code location](../../../../../../../../../../.predictable-code/specs/locations/SPEC-008/ANL-0007.md)

#### Graph.vertexesFor <!-- predictable:group -->

##### ANL-0008 [implemented, verified]
`Graph.vertexesFor` requires that `tmp1_elvis_lhs` is not null.

<!-- predictable:analysis -->

<!-- predictable:subject=Graph.vertexesFor -->

<!-- predictable:vc=il1.null-dereference -->

- **Code locations:** [code location](../../../../../../../../../../.predictable-code/specs/locations/SPEC-008/ANL-0008.md)

#### MutableGraph.addEdge <!-- predictable:group -->

##### ANL-0009 [implemented, verified]
`MutableGraph.addEdge` requires that `tmp0_safe_receiver` is not null.

<!-- predictable:analysis -->

<!-- predictable:subject=MutableGraph.addEdge -->

<!-- predictable:vc=il1.null-dereference -->

- **Code locations:** [code location](../../../../../../../../../../.predictable-code/specs/locations/SPEC-008/ANL-0009.md)

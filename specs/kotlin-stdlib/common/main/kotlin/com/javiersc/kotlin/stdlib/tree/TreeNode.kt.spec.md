---
predictable: spec
---
## Specification Details
- **ID:** SPEC-005
- **Name:** kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/tree/TreeNode.kt

### Description
`TreeNode.kt` — Tree node. `TreeNode` carries `value`, `_parent`, `_children` and `defaultIterator`. `ChildDeclarationInterface` declares `child`. Can fail: “`path` can fail with the error `TreeNodeException`.” 1 requirement: 1 violated. 1 stated failure.

### Notation

A requirement is a condition an operation needs in order not to fail in the way its own row names — an operation with several failures carries a row for each, and meeting one says nothing about the others. Some a caller supplies, others the operation establishes and checks itself. Nobody has checked the callers.

`implemented` — the operation exists in the code; every machine-written row carries it.

Tags: `[implemented, violated]` — the analysis found a case where the condition fails.
`[implemented, stated-failure]` — the operation is stated to fail with a named error — a behaviour it has, and one this analysis did not settle as prevented. Ids in the machine-managed sections below are assigned per run and are not stable references; cite the requirement's sentence.

### Requirements

#### TreeNode.path <!-- predictable:group -->

##### REQ-0001 [implemented, stated-failure]
Calling `path` can fail with the error `TreeNodeException`.

<!-- predictable:inferred -->

<!-- predictable:subject=TreeNode.path -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/tree/TreeNode.kt:117-130](../../../../../../../../../../.predictable-code/specs/locations/SPEC-005/REQ-0001.md)

### Analysis

#### TreeNode.<get-depth> <!-- predictable:group -->

##### ANL-0021 [implemented, violated]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=TreeNode.<get-depth> -->

<!-- predictable:vc=vc2.isTrue.success -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/tree/TreeNode.kt:97-106](../../../../../../../../../../.predictable-code/specs/locations/SPEC-005/ANL-0021.md)

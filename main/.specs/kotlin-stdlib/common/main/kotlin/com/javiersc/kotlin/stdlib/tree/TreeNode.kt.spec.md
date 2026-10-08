---
predictable: spec
---
## Specification Details
- **ID:** SPEC-006
- **Name:** kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/tree/TreeNode.kt

### Description
`TreeNode.kt` — Tree node. This project's call graph records DIRECT calls only, so a function passed to a container, destructured into an exported binding, or reached through a dynamic lookup is not one it can see. Within that limit it records no call to this module. At least one of its operations is exported. `TreeNode` carries `value`, `_parent`, `_children` and `defaultIterator`. `ChildDeclarationInterface` declares `child`. REFUTED: “`TreeNode.path` requires that the `parent` of `node` is not null.” 8 requirements: 1 violated, 7 verified. 1 stated failure.

### Notation

A requirement is a condition an operation needs in order not to fail in the way its own row names — an operation with several failures carries a row for each, and meeting one says nothing about the others. Some a caller supplies, others the operation establishes and checks itself. Nobody has checked the callers.

`implemented` — the operation exists in the code; every machine-written row carries it.

Tags: `[implemented, verified]` — the operation checks this and refuses when it fails.
`[implemented, violated]` — the analysis found a case where the condition fails.
`[implemented, stated-failure]` — the operation is stated to fail with a named error — a behaviour it has, and one this analysis did not settle as prevented. Ids in the machine-managed sections below are assigned per run and are not stable references; cite the requirement's sentence.

### Requirements

#### TreeNode.path <!-- predictable:group -->

##### REQ-0001 [implemented, stated-failure]
Calling `path` can fail with the error `TreeNodeException`.

<!-- predictable:inferred -->

<!-- predictable:subject=TreeNode.path -->

- **Code locations:** [code location](../../../../../../../../../../.predictable-code/specs/locations/SPEC-006/REQ-0001.md)

### Analysis

#### TreeNode.child <!-- predictable:group -->

##### ANL-0010 [implemented, verified]
`TreeNode.child` requires that `childDeclaration` is not null.

<!-- predictable:analysis -->

<!-- predictable:subject=TreeNode.child -->

<!-- predictable:vc=il1.null-dereference -->

- **Code locations:** [code location](../../../../../../../../../../.predictable-code/specs/locations/SPEC-006/ANL-0010.md)

#### TreeNode.path <!-- predictable:group -->

##### ANL-0011 [implemented, violated]
`TreeNode.path` requires that the `parent` of `node` is not null.

<!-- predictable:analysis -->

<!-- predictable:subject=TreeNode.path -->

<!-- predictable:vc=il1.null-dereference -->

- **Code locations:** [code location](../../../../../../../../../../.predictable-code/specs/locations/SPEC-006/ANL-0011.md)

#### TreeNode.removeChild <!-- predictable:group -->

##### ANL-0012 [implemented, verified]
`TreeNode.removeChild` requires that the `_parent` of `child` is not null.

<!-- predictable:analysis -->

<!-- predictable:subject=TreeNode.removeChild -->

<!-- predictable:vc=il1.null-dereference -->

- **Code locations:** [code location](../../../../../../../../../../.predictable-code/specs/locations/SPEC-006/ANL-0012.md)

##### ANL-0013 [implemented, verified]
`TreeNode.removeChild` requires that `tmp1_safe_receiver` is not null.

<!-- predictable:analysis -->

<!-- predictable:subject=TreeNode.removeChild -->

<!-- predictable:vc=il2.null-dereference -->

- **Code locations:** [code location](../../../../../../../../../../.predictable-code/specs/locations/SPEC-006/ANL-0013.md)

##### ANL-0014 [implemented, verified]
`TreeNode.removeChild` requires that `tmp2_elvis_lhs` is not null.

<!-- predictable:analysis -->

<!-- predictable:subject=TreeNode.removeChild -->

<!-- predictable:vc=il3.null-dereference -->

- **Code locations:** [code location](../../../../../../../../../../.predictable-code/specs/locations/SPEC-006/ANL-0014.md)

#### TreeNode.<get-depth> <!-- predictable:group -->

##### ANL-0015 [implemented, verified]
`tempParent` must not be null where `<get-depth>` reads through it.

<!-- predictable:analysis -->

<!-- predictable:subject=TreeNode.<get-depth> -->

<!-- predictable:vc=il1.null-dereference -->

- **Code locations:** [code location](../../../../../../../../../../.predictable-code/specs/locations/SPEC-006/ANL-0015.md)

#### TreeNode.<get-root> <!-- predictable:group -->

##### ANL-0016 [implemented, verified]
`tmp0_safe_receiver` must not be null where `<get-root>` reads through it.

<!-- predictable:analysis -->

<!-- predictable:subject=TreeNode.<get-root> -->

<!-- predictable:vc=il1.null-dereference -->

- **Code locations:** [code location](../../../../../../../../../../.predictable-code/specs/locations/SPEC-006/ANL-0016.md)

##### ANL-0017 [implemented, verified]
`tmp1_elvis_lhs` must not be null where `<get-root>` reads through it.

<!-- predictable:analysis -->

<!-- predictable:subject=TreeNode.<get-root> -->

<!-- predictable:vc=il2.null-dereference -->

- **Code locations:** [code location](../../../../../../../../../../.predictable-code/specs/locations/SPEC-006/ANL-0017.md)

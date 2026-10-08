---
predictable: spec
---
## Specification Details
- **ID:** SPEC-007
- **Name:** kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/StringsTransform.kt

### Description
`StringsTransform.kt` — Strings transform. This project's call graph records DIRECT calls only, so a function passed to a container, destructured into an exported binding, or reached through a dynamic lookup is not one it can see. Within that limit it records no call to this module. At least one of its operations is exported. At run time it reaches `StringsKt`. Checks: “`StringsTransformKt.TransformString` requires that `tmp0_safe_receiver` is not null.” and 1 more. 2 requirements: 2 verified.

### Notation

A requirement is a condition an operation needs in order not to fail in the way its own row names — an operation with several failures carries a row for each, and meeting one says nothing about the others. Some a caller supplies, others the operation establishes and checks itself. Nobody has checked the callers.

`implemented` — the operation exists in the code; every machine-written row carries it.

Tags: `[implemented, verified]` — the operation checks this and refuses when it fails. Ids in the machine-managed sections below are assigned per run and are not stable references; cite the requirement's sentence.

### Analysis

#### StringsTransformKt.TransformString <!-- predictable:group -->

##### ANL-0005 [implemented, verified]
`StringsTransformKt.TransformString` requires that `tmp0_safe_receiver` is not null.

<!-- predictable:analysis -->

<!-- predictable:subject=StringsTransformKt.TransformString -->

<!-- predictable:vc=il1.null-dereference -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-007/ANL-0005.md)

#### StringsTransformKt.transformString <!-- predictable:group -->

##### ANL-0006 [implemented, verified]
`StringsTransformKt.transformString` requires that `tmp0_safe_receiver` is not null.

<!-- predictable:analysis -->

<!-- predictable:subject=StringsTransformKt.transformString -->

<!-- predictable:vc=il1.null-dereference -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-007/ANL-0006.md)

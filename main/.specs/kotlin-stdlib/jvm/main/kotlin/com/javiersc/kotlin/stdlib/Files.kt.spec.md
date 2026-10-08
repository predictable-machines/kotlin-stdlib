---
predictable: spec
---
## Specification Details
- **ID:** SPEC-004
- **Name:** kotlin-stdlib/jvm/main/kotlin/com/javiersc/kotlin/stdlib/Files.kt

### Description
`Files.kt` — Files. Checks: “`resource` fails with "File not found" unless `tmp0_elvis_lhs` is not null.” 1 requirement: 1 verified. 1 stated failure.

### Notation

A requirement is a condition an operation needs in order not to fail in the way its own row names — an operation with several failures carries a row for each, and meeting one says nothing about the others. Some a caller supplies, others the operation establishes and checks itself. Nobody has checked the callers.

`implemented` — the operation exists in the code; every machine-written row carries it.

Tags: `[implemented, verified]` — the operation checks this and refuses when it fails.
`[implemented, stated-failure]` — the operation is stated to fail with a named error — a behaviour it has, and one this analysis did not settle as prevented. Ids in the machine-managed sections below are assigned per run and are not stable references; cite the requirement's sentence.

### Requirements

#### FilesKt.resource <!-- predictable:group -->

##### REQ-0001 [implemented, stated-failure]
Calling `resource` can fail with the error "IllegalStateException: File not found".

<!-- predictable:inferred -->

<!-- predictable:subject=FilesKt.resource -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/REQ-0001.md)

### Analysis

#### FilesKt.resource <!-- predictable:group -->

##### ANL-0001 [implemented, verified]
`resource` fails with "File not found" unless `tmp0_elvis_lhs` is not null.

<!-- predictable:analysis -->

<!-- predictable:subject=FilesKt.resource -->

<!-- predictable:vc=il1.domain-guard -->

<!-- predictable:throws=File not found -->

<!-- predictable:canonical=`FilesKt.resource` requires that `tmp0_elvis_lhs` is not null. -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0001.md)

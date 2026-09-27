---
predictable: spec
---
## Specification Details
- **ID:** SPEC-050
- **Name:** kotlin-stdlib/jvm/main/kotlin/com/javiersc/kotlin/stdlib/Files.kt

### Description
`Files.kt` — Files. Can fail: “`resource` can fail with the error "IllegalStateException: File not found".” 1 stated failure.

### Notation

`implemented` — the operation exists in the code; every machine-written row carries it.

Tags: `[implemented, stated-failure]` — the operation is stated to fail with a named error — a behaviour it has, and one this analysis did not settle as prevented. Ids in the machine-managed sections below are assigned per run and are not stable references; cite the requirement's sentence.

### Requirements

#### FilesKt.resource <!-- predictable:group -->

##### REQ-0001 [implemented, stated-failure]
Calling `resource` can fail with the error "IllegalStateException: File not found".

<!-- predictable:inferred -->

<!-- predictable:subject=FilesKt.resource -->

- **Code locations:** [kotlin-stdlib/jvm/main/kotlin/com/javiersc/kotlin/stdlib/Files.kt:36](../../../../../../../../../.predictable-code/specs/locations/SPEC-050/REQ-0001.md)

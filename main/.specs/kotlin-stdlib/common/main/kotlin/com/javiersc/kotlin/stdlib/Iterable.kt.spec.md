---
predictable: spec
---
## Specification Details
- **ID:** SPEC-005
- **Name:** kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt

### Description
`Iterable.kt` — Iterable. This project's call graph records DIRECT calls only, so a function passed to a container, destructured into an exported binding, or reached through a dynamic lookup is not one it can see. Within that limit it records no call to this module. At least one of its operations is exported. REFUTED: “`IterableKt.penultimate` requires that 0 is at most the `size` of the `IterableKt` minus 2 and the `size` of the `IterableKt` minus 2 is less than the `length` of the `IterableKt`.” 1 requirement: 1 violated. 13 stated failures.

### Notation

A requirement is a condition an operation needs in order not to fail in the way its own row names — an operation with several failures carries a row for each, and meeting one says nothing about the others. Some a caller supplies, others the operation establishes and checks itself. Nobody has checked the callers.

`implemented` — the operation exists in the code; every machine-written row carries it.

Tags: `[implemented, violated]` — the analysis found a case where the condition fails.
`[implemented, stated-failure]` — the operation is stated to fail with a named error — a behaviour it has, and one this analysis did not settle as prevented. Ids in the machine-managed sections below are assigned per run and are not stable references; cite the requirement's sentence.

### Requirements

#### IterableKt.getIndex <!-- predictable:group -->

##### REQ-0001 [implemented, stated-failure]
Calling `getIndex` can fail with the error `NoSuchElementException`.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.getIndex -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-005/REQ-0001.md)

#### IterableKt.penultimate <!-- predictable:group -->

##### REQ-0002 [implemented, stated-failure]
Calling `penultimate` can fail with the error `NoSuchElementException`.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.penultimate -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-005/REQ-0002.md)

#### IterableKt.eighth <!-- predictable:group -->

##### REQ-0003 [implemented, stated-failure]
Calling `eighth` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.eighth -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-005/REQ-0003.md)

#### IterableKt.fifth <!-- predictable:group -->

##### REQ-0004 [implemented, stated-failure]
Calling `fifth` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.fifth -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-005/REQ-0004.md)

#### IterableKt.forth <!-- predictable:group -->

##### REQ-0005 [implemented, stated-failure]
Calling `forth` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.forth -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-005/REQ-0005.md)

#### IterableKt.ninth <!-- predictable:group -->

##### REQ-0006 [implemented, stated-failure]
Calling `ninth` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.ninth -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-005/REQ-0006.md)

#### IterableKt.second <!-- predictable:group -->

##### REQ-0007 [implemented, stated-failure]
Calling `second` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.second -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-005/REQ-0007.md)

#### IterableKt.seventh <!-- predictable:group -->

##### REQ-0008 [implemented, stated-failure]
Calling `seventh` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.seventh -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-005/REQ-0008.md)

#### IterableKt.sixth <!-- predictable:group -->

##### REQ-0009 [implemented, stated-failure]
Calling `sixth` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.sixth -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-005/REQ-0009.md)

#### IterableKt.tenth <!-- predictable:group -->

##### REQ-0010 [implemented, stated-failure]
Calling `tenth` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.tenth -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-005/REQ-0010.md)

#### IterableKt.third <!-- predictable:group -->

##### REQ-0011 [implemented, stated-failure]
Calling `third` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.third -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-005/REQ-0011.md)

### Analysis

#### IterableKt.penultimate <!-- predictable:group -->

##### ANL-0002 [implemented, stated-failure]
Calling `penultimate` can fail with the error "Collection is empty.".

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.penultimate -->

<!-- predictable:vc=il1.domain-guard -->

<!-- predictable:throws=Collection is empty. -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-005/ANL-0002.md)

##### ANL-0003 [implemented, stated-failure]
Calling `penultimate` can fail with the error "Collection size is lower than 2.".

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.penultimate -->

<!-- predictable:vc=il2.domain-guard -->

<!-- predictable:throws=Collection size is lower than 2. -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-005/ANL-0003.md)

##### ANL-0004 [implemented, violated]
`IterableKt.penultimate` requires that 0 is at most the `size` of the `IterableKt` minus 2 and the `size` of the `IterableKt` minus 2 is less than the `length` of the `IterableKt`.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.penultimate -->

<!-- predictable:vc=il3.bounds -->

- **Code locations:** [code location](../../../../../../../../../.predictable-code/specs/locations/SPEC-005/ANL-0004.md)

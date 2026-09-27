---
predictable: spec
---
## Specification Details
- **ID:** SPEC-004
- **Name:** kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt

### Description
`Iterable.kt` — Iterable. Can fail: “`getIndex` can fail with the error `NoSuchElementException`.” 20 requirements: 20 verified. 11 stated failures.

### Notation

A requirement is a condition an operation needs in order not to fail in the way its own row names — an operation with several failures carries a row for each, and meeting one says nothing about the others. Some a caller supplies, others the operation establishes and checks itself. Nobody has checked the callers.

`implemented` — the operation exists in the code; every machine-written row carries it.

Tags: `[implemented, verified]` — the operation checks this and refuses when it fails.
`[implemented, stated-failure]` — the operation is stated to fail with a named error — a behaviour it has, and one this analysis did not settle as prevented. Ids in the machine-managed sections below are assigned per run and are not stable references; cite the requirement's sentence.

### Requirements

#### IterableKt.getIndex <!-- predictable:group -->

##### REQ-0001 [implemented, stated-failure]
Calling `getIndex` can fail with the error `NoSuchElementException`.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.getIndex -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:137-156](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/REQ-0001.md)

#### IterableKt.penultimate <!-- predictable:group -->

##### REQ-0002 [implemented, stated-failure]
Calling `penultimate` can fail with the error `NoSuchElementException`.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.penultimate -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:91-114](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/REQ-0002.md)

#### IterableKt.eighth <!-- predictable:group -->

##### REQ-0003 [implemented, stated-failure]
Calling `eighth` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.eighth -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:64](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/REQ-0003.md)

#### IterableKt.fifth <!-- predictable:group -->

##### REQ-0004 [implemented, stated-failure]
Calling `fifth` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.fifth -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:37](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/REQ-0004.md)

#### IterableKt.forth <!-- predictable:group -->

##### REQ-0005 [implemented, stated-failure]
Calling `forth` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.forth -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:28](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/REQ-0005.md)

#### IterableKt.ninth <!-- predictable:group -->

##### REQ-0006 [implemented, stated-failure]
Calling `ninth` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.ninth -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:73](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/REQ-0006.md)

#### IterableKt.second <!-- predictable:group -->

##### REQ-0007 [implemented, stated-failure]
Calling `second` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.second -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:10](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/REQ-0007.md)

#### IterableKt.seventh <!-- predictable:group -->

##### REQ-0008 [implemented, stated-failure]
Calling `seventh` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.seventh -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:55](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/REQ-0008.md)

#### IterableKt.sixth <!-- predictable:group -->

##### REQ-0009 [implemented, stated-failure]
Calling `sixth` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.sixth -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:46](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/REQ-0009.md)

#### IterableKt.tenth <!-- predictable:group -->

##### REQ-0010 [implemented, stated-failure]
Calling `tenth` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.tenth -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:82](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/REQ-0010.md)

#### IterableKt.third <!-- predictable:group -->

##### REQ-0011 [implemented, stated-failure]
Calling `third` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition.

<!-- predictable:inferred -->

<!-- predictable:subject=IterableKt.third -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:19](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/REQ-0011.md)

### Analysis

#### IterableKt.eighth <!-- predictable:group -->

##### ANL-0001 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.eighth -->

<!-- predictable:vc=vc3.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:64](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0001.md)

#### IterableKt.eighthOrNull <!-- predictable:group -->

##### ANL-0002 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.eighthOrNull -->

<!-- predictable:vc=vc1.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:66](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0002.md)

#### IterableKt.fifth <!-- predictable:group -->

##### ANL-0003 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.fifth -->

<!-- predictable:vc=vc3.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:37](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0003.md)

#### IterableKt.fifthOrNull <!-- predictable:group -->

##### ANL-0004 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.fifthOrNull -->

<!-- predictable:vc=vc1.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:39](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0004.md)

#### IterableKt.forth <!-- predictable:group -->

##### ANL-0005 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.forth -->

<!-- predictable:vc=vc3.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:28](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0005.md)

#### IterableKt.forthOrNull <!-- predictable:group -->

##### ANL-0006 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.forthOrNull -->

<!-- predictable:vc=vc1.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:30](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0006.md)

#### IterableKt.getIndex <!-- predictable:group -->

##### ANL-0007 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.getIndex -->

<!-- predictable:vc=vc3.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:137-156](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0007.md)

#### IterableKt.getIndexOrNull <!-- predictable:group -->

##### ANL-0008 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.getIndexOrNull -->

<!-- predictable:vc=vc1.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:159-173](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0008.md)

#### IterableKt.ninth <!-- predictable:group -->

##### ANL-0009 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.ninth -->

<!-- predictable:vc=vc3.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:73](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0009.md)

#### IterableKt.ninthOrNull <!-- predictable:group -->

##### ANL-0010 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.ninthOrNull -->

<!-- predictable:vc=vc1.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:75](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0010.md)

#### IterableKt.second <!-- predictable:group -->

##### ANL-0011 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.second -->

<!-- predictable:vc=vc3.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:10](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0011.md)

#### IterableKt.secondOrNull <!-- predictable:group -->

##### ANL-0012 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.secondOrNull -->

<!-- predictable:vc=vc1.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:12](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0012.md)

#### IterableKt.seventh <!-- predictable:group -->

##### ANL-0013 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.seventh -->

<!-- predictable:vc=vc3.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:55](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0013.md)

#### IterableKt.seventhOrNull <!-- predictable:group -->

##### ANL-0014 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.seventhOrNull -->

<!-- predictable:vc=vc1.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:57](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0014.md)

#### IterableKt.sixth <!-- predictable:group -->

##### ANL-0015 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.sixth -->

<!-- predictable:vc=vc3.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:46](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0015.md)

#### IterableKt.sixthOrNull <!-- predictable:group -->

##### ANL-0016 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.sixthOrNull -->

<!-- predictable:vc=vc1.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:48](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0016.md)

#### IterableKt.tenth <!-- predictable:group -->

##### ANL-0017 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.tenth -->

<!-- predictable:vc=vc3.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:82](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0017.md)

#### IterableKt.tenthOrNull <!-- predictable:group -->

##### ANL-0018 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.tenthOrNull -->

<!-- predictable:vc=vc1.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:84](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0018.md)

#### IterableKt.third <!-- predictable:group -->

##### ANL-0019 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.third -->

<!-- predictable:vc=vc3.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:19](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0019.md)

#### IterableKt.thirdOrNull <!-- predictable:group -->

##### ANL-0020 [implemented, verified]
The size must not be negative; the result has exactly that many elements.

<!-- predictable:analysis -->

<!-- predictable:subject=IterableKt.thirdOrNull -->

<!-- predictable:vc=vc1.entry -->

- **Code locations:** [kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib/Iterable.kt:21](../../../../../../../../../.predictable-code/specs/locations/SPEC-004/ANL-0020.md)

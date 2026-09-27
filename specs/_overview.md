---
predictable: overview
---
## Project overview

`kotlin-stdlib` is made of 3 areas — build logic, kotlin stdlib and kotlin test — described area by area below. This run looked at `build-logic/src/main/kotlin`, `kotlin-stdlib/android/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/android/unitTest/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/androidNativeArm32/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/androidNativeArm64/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/androidNativeX64/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/androidNativeX86/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/common/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/iosArm64/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/iosSimulatorArm64/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/iosX64/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/js/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/jvm/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/linuxArm64/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/linuxX64/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/macosArm64/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/macosX64/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/mingwX64/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/tvosArm64/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/tvosSimulatorArm64/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/tvosX64/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/wasmJs/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/wasmWasi/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/watchosArm32/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/watchosArm64/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/watchosDeviceArm64/main/kotlin/com/javiersc/kotlin/stdlib`, `kotlin-stdlib/watchosSimulatorArm64/main/kotlin/com/javiersc/kotlin/stdlib` and `kotlin-stdlib/watchosX64/main/kotlin/com/javiersc/kotlin/stdlib` only — `kotlin-test` (8 source files) are in this repository and were not examined, so nothing below describes them. Written by the run of 2026-09-27T22:01:05+00:00[UTC].

`kotlin-stdlib` — 56 modules. 2 carry an inferred requirement, 21 requirements: 1 violated, 20 verified. 13 stated failures. Here `verified` means the operation performs that check in its own code, read from the code — nothing in this run was proved as a theorem.

Needs attention: 1 violated requirement, in `TreeNode.kt`. The analysis produced 26 obligations in all: 2 not known to be reached by any caller and 24 whose reachability is undetermined. The requirements and the observed behaviours are on the specification pages themselves, and Needs attention below lists one finding per class of defect, so a class with several findings gets one row and the rest are on the pages below.

`obligation` — one thing this run had to settle about one operation, most often that a particular failure cannot be reached. The 85 above are counted in these, and an obligation is not a finding: one the run could not settle reaches a page only when it can be stated as something a caller could act on.
`class of defect` — the family a row stands for, not one occurrence. A class can hold several distinct checks, so one row can stand for several findings. The module list further down gives each file's own counts.

### How these numbers reconcile

13 of the stated failures on those pages come from the deterministic inference rather than from this analysis, so they are counted in the module census at the top of this page and not in the obligation total above. The rest name a throw and the condition that reaches it, and no caller this analysis can see is known to meet that condition — so they are counted here and are on no page rather than stated as something a caller must do; they are in the run's machine-readable results (`.predictable-code/verification/.analysis-results.json`). The run also recorded that this analysis's own build did not report success — its build of the translated code, not your project's — although all 29 Lean modules compiled and none is listed as uncompiled — one per translated file that declares an analysable function, so a file that declares only types or re-exports yields none, which is why this count is below the module count above. Nothing on these pages rests on that flag; it is stated here rather than left to be found in the results file.

2 of 56 modules produced an inferred requirement. The other 54 produced none — that is not evidence they are correct. Here, a module is a translated source file with at least one declaration; test files are not counted. This analysis looked at 296 functions: 14 carry an obligation it could not discharge, 282 came back clean,. 3 of those 14 do not reach a page: an obligation this analysis cannot state in a way a reader could act on is counted here and withheld there. 272 of the 282 had no recorded obligation, so nothing was established about those. Here `clean` means this analysis refuted nothing, never that nothing is wrong. No requirement was proved in this run: `verified` means the operation performs the check in its own code, read from that code, and nothing here was discharged as a theorem.

### `build-logic`

Its modules are grouped in 1 part: `src` (2).

0 of 2 modules carry an inferred requirement.

### `kotlin-stdlib`

Its modules are grouped in 26 parts: `common` (20), `jvm` (2), `android` (1), `androidNativeArm32` (1), `androidNativeArm64` (1), `androidNativeX64` (1), `androidNativeX86` (1), `iosArm64` (1) and `iosSimulatorArm64` (1), and 17 more.

Modules: Platform · Ansi colors · Boolean · Char sequence and 42 more

2 of 46 modules carry an inferred requirement, 21 requirements: 1 violated, 20 verified. 13 stated failures. Not every row below repeats its requirement as a count, so the tallies there add up to fewer than this.

- `Files.kt` — `resource` can fail with the error "IllegalStateException: File not found".
- `Iterable.kt` — `getIndex` and `penultimate` can fail with the error `NoSuchElementException`; `eighth`, `fifth`, `forth`, `ninth`, `second`, `seventh`, `sixth`, `tenth` and `third` can be rejected with the error "NoSuchElementException" — it delegates to `getIndex`, which enforces that precondition. 20 requirements: 20 verified. 11 stated failures. `penultimate` has 3 failure conditions and 1 of them is stated on its page — the rest are in the run's machine-readable results (`.predictable-code/verification/.analysis-results.json`).
- `TreeNode.kt` — `path` can fail with the error `TreeNodeException`. 1 requirement: 1 violated. 1 stated failure.

### `kotlin-test`

Its modules are grouped in 2 parts: `common` (7) and `jvm` (1).

0 of 8 modules carry an inferred requirement.

A requirement is a condition an operation needs in order not to fail in the way its own row names — an operation with several failures carries a row for each, and meeting one says nothing about the others. Some a caller supplies, others the operation establishes and checks itself. Nobody has checked the callers.

**verified** — the operation checks this and refuses when it fails.
**violated** — the analysis found a case where the condition fails.

**stated failure** — the operation is stated to fail with a named error — a behaviour it has, and one this analysis did not settle as prevented.

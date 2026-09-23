import PredictableJavaLaws.Lang.Int
import PredictableJavaLaws.Lang.Long
import PredictableJavaLaws.Lang.FloatingPoint
import PredictableJavaLaws.Lang.String
import PredictableJavaLaws.Lang.Throwable
import PredictableJavaLaws.Lang.IntExcept
import PredictableJavaLaws.Theory.Java
import PredictableAnalysis.Nullable.CodeSurface
import PredictableAnalysis.Tactic.IOMonad
import PredictableLang.Il.Sorts
import PredictableLang.Il.RefSpecs
import PredictableLang.Il.Theory
opaque IlUnknown.thrown : Il.str → IlUnknown
opaque IlArray.newM : {α : Type} → Il.i32 → Except IlUnknown (Array α)
open Std.Do in
/-- The size must not be negative; the result has exactly that many elements. -/
@[spec] axiom IlArray.newM_spec {α : Type} (n : Il.i32) :
    ⦃⌜0ⱼ ≤ n⌝⦄ (IlArray.newM n : Except IlUnknown (Array α))
    ⦃⇓ r => ⌜Il.i32.ofNatTrunc r.size = n⌝⦄
noncomputable opaque IlArray.newMC : {α : Type} → IlUnknown → Except IlUnknown (Array α)
open Std.Do in
/-- The size must not be negative, in the carrier's own ordering. -/
@[spec] axiom IlArray.newMC_spec {α : Type} (n : IlUnknown) :
    ⦃⌜IlUnknown.leB (IlUnknown.box 0ⱼ) n = true⌝⦄
    (IlArray.newMC n : Except IlUnknown (Array α)) ⦃⇓ _ => ⌜True⌝⦄
noncomputable opaque IlArray.newM2 : {α : Type} → Il.i32 → Il.i32 → Except IlUnknown (Array (Array α))
open Std.Do in
/-- Both sizes must be non-negative; the outer array has exactly n rows. -/
@[spec] axiom IlArray.newM2_spec {α : Type} (n m : Il.i32) :
    ⦃⌜0ⱼ ≤ n ∧ 0ⱼ ≤ m⌝⦄ (IlArray.newM2 n m : Except IlUnknown (Array (Array α)))
    ⦃⇓ r => ⌜Il.i32.ofNatTrunc r.size = n⌝⦄
noncomputable opaque IlArray.newM3 : {α : Type} → Il.i32 → Il.i32 → Il.i32 → Except IlUnknown (Array (Array (Array α)))
open Std.Do in
/-- All three sizes must be non-negative; the outer array has exactly n rows. -/
@[spec] axiom IlArray.newM3_spec {α : Type} (n m k : Il.i32) :
    ⦃⌜0ⱼ ≤ n ∧ 0ⱼ ≤ m ∧ 0ⱼ ≤ k⌝⦄ (IlArray.newM3 n m k : Except IlUnknown (Array (Array (Array α))))
    ⦃⇓ r => ⌜Il.i32.ofNatTrunc r.size = n⌝⦄
opaque IlUnknown.thrownNamed : _root_.String → IlUnknown
opaque IlUnknown.lengthOfI32 : IlUnknown → _root_.String → Il.i32
opaque IlUnknown.callOn : IlUnknown → _root_.String → Array IlUnknown → IlUnknown
noncomputable def IlArith.toCarrier (t : Il.err) : IlUnknown :=
  match t.msg with
  | some m => IlUnknown.thrown m
  | none => IlUnknown.thrownNamed "ArithmeticException"
noncomputable def IlArith.divM (a b : Il.i32) : Except IlUnknown Il.i32 :=
  (Il.i32.divM a b).mapError IlArith.toCarrier
noncomputable def IlArith.remM (a b : Il.i32) : Except IlUnknown Il.i32 :=
  (Il.i32.remM a b).mapError IlArith.toCarrier
noncomputable def IlArith.divML (a b : Il.i64) : Except IlUnknown Il.i64 :=
  (Il.i64.divM a b).mapError IlArith.toCarrier
noncomputable def IlArith.remML (a b : Il.i64) : Except IlUnknown Il.i64 :=
  (Il.i64.remM a b).mapError IlArith.toCarrier
noncomputable def IlArith.addChecked (a b : Il.i32) : Except IlUnknown Il.i32 :=
  (Il.i32.addChecked a b).mapError IlArith.toCarrier
noncomputable def IlArith.subChecked (a b : Il.i32) : Except IlUnknown Il.i32 :=
  (Il.i32.subChecked a b).mapError IlArith.toCarrier
noncomputable def IlArith.mulChecked (a b : Il.i32) : Except IlUnknown Il.i32 :=
  (Il.i32.mulChecked a b).mapError IlArith.toCarrier
noncomputable def IlList.getM {α} [Nonempty α] (xs : Il.list α) (i : Il.i32) : Except IlUnknown α :=
  (Il.list.getE xs i).mapError IlArith.toCarrier
open Std.Do in
/-- The divisor must not be zero. Then the division yields `int32.div a b`. -/
@[spec] axiom IlArith.divM_spec (a b : Il.i32) :
    ⦃⌜b ≠ 0ⱼ⌝⦄ IlArith.divM a b ⦃⇓ r => ⌜r = Il.i32.div a b⌝⦄
open Std.Do in
/-- The divisor must not be zero. Then the remainder yields `int32.rem a b`. -/
@[spec] axiom IlArith.remM_spec (a b : Il.i32) :
    ⦃⌜b ≠ 0ⱼ⌝⦄ IlArith.remM a b ⦃⇓ r => ⌜r = Il.i32.rem a b⌝⦄
open Std.Do in
/-- The sum must not overflow. Then the addition yields `int32.add a b`. -/
@[spec] axiom IlArith.addChecked_spec (a b : Il.i32) :
    ⦃⌜Il.i32.addWrapped a b = false⌝⦄ IlArith.addChecked a b ⦃⇓ r => ⌜r = Il.i32.add a b⌝⦄
open Std.Do in
/-- The difference must not overflow. Then the subtraction yields `int32.sub a b`. -/
@[spec] axiom IlArith.subChecked_spec (a b : Il.i32) :
    ⦃⌜Il.i32.subWrapped a b = false⌝⦄ IlArith.subChecked a b ⦃⇓ r => ⌜r = Il.i32.sub a b⌝⦄
open Std.Do in
/-- The product must not overflow. Then the multiplication yields `int32.mul a b`. -/
@[spec] axiom IlArith.mulChecked_spec (a b : Il.i32) :
    ⦃⌜Il.i32.mulWrapped a b = false⌝⦄ IlArith.mulChecked a b ⦃⇓ r => ⌜r = Il.i32.mul a b⌝⦄
open Std.Do in
/-- The divisor must not be zero. Then the division yields `int64.div a b`. -/
@[spec] axiom IlArith.divML_spec (a b : Il.i64) :
    ⦃⌜b ≠ 0ₗ⌝⦄ IlArith.divML a b ⦃⇓ r => ⌜r = Il.i64.div a b⌝⦄
open Std.Do in
/-- The divisor must not be zero. Then the remainder yields `int64.rem a b`. -/
@[spec] axiom IlArith.remML_spec (a b : Il.i64) :
    ⦃⌜b ≠ 0ₗ⌝⦄ IlArith.remML a b ⦃⇓ r => ⌜r = Il.i64.rem a b⌝⦄
open Std.Do in
/-- The index must be within bounds; the result is the list element at that index. -/
@[spec] axiom IlList.getM_spec {α} [Nonempty α] (xs : Il.list α) (i : Il.i32) :
    ⦃⌜0ⱼ ⊑ i ∧ i ⊏ Il.list.size xs⌝⦄ IlList.getM xs i
    ⦃⇓ r => ⌜r = Il.list.getValue xs i⌝⦄
noncomputable def IlArith.addWrappedC (a b : IlUnknown) : Bool :=
  (IlUnknown.ltB (IlUnknown.box 0ⱼ) b && IlUnknown.ltB (IlUnknown.add a b) a)
  || (IlUnknown.ltB b (IlUnknown.box 0ⱼ) && IlUnknown.ltB a (IlUnknown.add a b))
noncomputable def IlArith.subWrappedC (a b : IlUnknown) : Bool :=
  (IlUnknown.ltB (IlUnknown.box 0ⱼ) b && IlUnknown.ltB a (IlUnknown.sub a b))
  || (IlUnknown.ltB b (IlUnknown.box 0ⱼ) && IlUnknown.ltB (IlUnknown.sub a b) a)
noncomputable def IlArith.mulWrappedC (a b : IlUnknown) : Bool :=
  !(IlUnknown.eqB b (IlUnknown.box 0ⱼ))
  && !(IlUnknown.eqB (IlUnknown.div (IlUnknown.mul a b) b) a)
noncomputable opaque IlArith.addCheckedC : IlUnknown → IlUnknown → Except IlUnknown IlUnknown
noncomputable opaque IlArith.subCheckedC : IlUnknown → IlUnknown → Except IlUnknown IlUnknown
noncomputable opaque IlArith.mulCheckedC : IlUnknown → IlUnknown → Except IlUnknown IlUnknown
open Std.Do in
/-- The sum must not overflow. Then the addition yields the total carrier addition. -/
@[spec] axiom IlArith.addCheckedC_spec (a b : IlUnknown) :
    ⦃⌜IlArith.addWrappedC a b = false⌝⦄ IlArith.addCheckedC a b
    ⦃⇓ r => ⌜r = IlUnknown.add a b⌝⦄
open Std.Do in
/-- The difference must not overflow. Then it yields the total carrier subtraction. -/
@[spec] axiom IlArith.subCheckedC_spec (a b : IlUnknown) :
    ⦃⌜IlArith.subWrappedC a b = false⌝⦄ IlArith.subCheckedC a b
    ⦃⇓ r => ⌜r = IlUnknown.sub a b⌝⦄
open Std.Do in
/-- The product must not overflow. Then it yields the total carrier multiplication. -/
@[spec] axiom IlArith.mulCheckedC_spec (a b : IlUnknown) :
    ⦃⌜IlArith.mulWrappedC a b = false⌝⦄ IlArith.mulCheckedC a b
    ⦃⇓ r => ⌜r = IlUnknown.mul a b⌝⦄
noncomputable opaque IlArith.divMC : IlUnknown → IlUnknown → Except IlUnknown IlUnknown
noncomputable opaque IlArith.remMC : IlUnknown → IlUnknown → Except IlUnknown IlUnknown
open Std.Do in
/-- The divisor must not be zero. Then the division yields the total carrier division. -/
@[spec] axiom IlArith.divMC_spec (a b : IlUnknown) :
    ⦃⌜IlUnknown.eqB b (IlUnknown.box 0ⱼ) = false⌝⦄ IlArith.divMC a b
    ⦃⇓ r => ⌜r = IlUnknown.div a b⌝⦄
open Std.Do in
/-- The divisor must not be zero. Then the remainder yields the total carrier remainder. -/
@[spec] axiom IlArith.remMC_spec (a b : IlUnknown) :
    ⦃⌜IlUnknown.eqB b (IlUnknown.box 0ⱼ) = false⌝⦄ IlArith.remMC a b
    ⦃⇓ r => ⌜r = IlUnknown.rem a b⌝⦄
noncomputable opaque IlArith.divMCL : IlUnknown → Il.i32 → Except IlUnknown IlUnknown
noncomputable opaque IlArith.remMCL : IlUnknown → Il.i32 → Except IlUnknown IlUnknown
open Std.Do in
/-- The divisor must not be zero. Then the division yields the total carrier division. -/
@[spec] axiom IlArith.divMCL_spec (a : IlUnknown) (b : Il.i32) :
    ⦃⌜b ≠ 0ⱼ⌝⦄ IlArith.divMCL a b ⦃⇓ r => ⌜r = IlUnknown.div a (IlUnknown.box b)⌝⦄
open Std.Do in
/-- The divisor must not be zero. Then the remainder yields the total carrier remainder. -/
@[spec] axiom IlArith.remMCL_spec (a : IlUnknown) (b : Il.i32) :
    ⦃⌜b ≠ 0ⱼ⌝⦄ IlArith.remMCL a b ⦃⇓ r => ⌜r = IlUnknown.rem a (IlUnknown.box b)⌝⦄
opaque IlArray.get : {α : Type} → [Inhabited α] → Array α → Il.i32 → α
opaque IlArray.getM : {α : Type} → Array α → Il.i32 → Except IlUnknown α
open Std.Do in
/-- The index must be within bounds; the result is THE element at that index. -/
@[spec] axiom IlArray.getM_spec {α : Type} [Inhabited α] (xs : Array α) (i : Il.i32) :
    ⦃⌜0ⱼ ≤ i ∧ i < Il.i32.ofNatTrunc xs.size⌝⦄ IlArray.getM xs i
    ⦃⇓ r => ⌜r = IlArray.get xs i⌝⦄
opaque IlStr.charAtM : Il.str → Il.i32 → Except IlUnknown Il.char
open Std.Do in
/-- The index must be within bounds; the result is the law's character at it. -/
@[spec] axiom IlStr.charAtM_spec (s : Il.str) (i : Il.i32) :
    ⦃⌜0ⱼ ≤ i ∧ i < Il.str.length s⌝⦄ IlStr.charAtM s i
    ⦃⇓ r => ⌜r = Il.str.charAt s i⌝⦄
opaque IlArray.setM : {α : Type} → Array α → Il.i32 → α → Except IlUnknown (Array α)
open Std.Do in
/-- The index must be within bounds; the result is the array with that slot replaced. -/
@[spec] axiom IlArray.setM_spec {α : Type} (xs : Array α) (i : Il.i32) (v : α) :
    ⦃⌜0ⱼ ≤ i ∧ i < Il.i32.ofNatTrunc xs.size⌝⦄ IlArray.setM xs i v ⦃⇓ _ => ⌜True⌝⦄

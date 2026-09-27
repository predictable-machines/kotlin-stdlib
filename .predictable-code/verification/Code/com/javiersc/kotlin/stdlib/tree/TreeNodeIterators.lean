import Code.IlPrelude
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

-- il-record: com.javiersc.kotlin.stdlib.tree.TreeNodeIterators
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators

instance Code.com.javiersc.kotlin.stdlib.tree.instToStringTreeNodeIterators : ToString Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.unsafeDefault : Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators
instance Code.com.javiersc.kotlin.stdlib.tree.instInhabitedTreeNodeIterators : Inhabited Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators := ⟨Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.tree.instBEqTreeNodeIterators : BEq Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.new : BaseIO Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.new : IO Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators) ⦃⇓ _ => ⌜True⌝⦄

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.constructor (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators) :=
  do
    let _ := IlUnknown.foreignVal "<init>"
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.<get-entries>
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.«<get-entries>» : _root_.Except IlUnknown (IlUnknown) :=
  do
    return IlUnknown.box ((#[IlUnknown.box (IlUnknown.foreignVal "field:com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.PreOrder"), IlUnknown.box (IlUnknown.foreignVal "field:com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.PostOrder"), IlUnknown.box (IlUnknown.foreignVal "field:com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.LevelOrder")] : _root_.Array (IlUnknown)))


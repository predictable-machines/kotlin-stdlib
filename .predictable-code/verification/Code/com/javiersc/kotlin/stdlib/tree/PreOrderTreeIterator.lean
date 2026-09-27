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

-- il-record: com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator where
  stack : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator

instance Code.com.javiersc.kotlin.stdlib.tree.instToStringPreOrderTreeIterator : ToString Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.unsafeDefault : Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator
instance Code.com.javiersc.kotlin.stdlib.tree.instInhabitedPreOrderTreeIterator : Inhabited Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator := ⟨Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.tree.instBEqPreOrderTreeIterator : BEq Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.new : BaseIO Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.new : IO Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator) ⦃⇓ _ => ⌜True⌝⦄

-- il-fn: com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.constructor (self : Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator) (root : IlUnknown) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator) :=
  do
    let _ := (IlUnknown.callOn (self.stack) "addLast" #[(IlUnknown.box (root))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.hasNext
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.hasNext (self : Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callOn (self.stack) "isNotEmpty" #[])

-- il-fn: com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.next
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.next (self : Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let node : IlUnknown := Il.named "node" ((IlUnknown.callOn (self.stack) "removeLast" #[]))
    let _ := (IlUnknown.callOn ((IlUnknown.callOn ((IlUnknown.callOn (node) "<get-children>" #[])) "asReversed" #[])) "forEach" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))])
    return node


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

-- il-record: com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator where
  stack : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator

instance Code.com.javiersc.kotlin.stdlib.tree.instToStringLevelOrderTreeIterator : ToString Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.unsafeDefault : Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator
instance Code.com.javiersc.kotlin.stdlib.tree.instInhabitedLevelOrderTreeIterator : Inhabited Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator := ⟨Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.tree.instBEqLevelOrderTreeIterator : BEq Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.new : BaseIO Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.new : IO Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator) ⦃⇓ _ => ⌜True⌝⦄

-- il-fn: com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.constructor (self : Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator) (root : IlUnknown) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator) :=
  do
    let _ := (IlUnknown.callOn (self.stack) "addLast" #[(IlUnknown.box (root))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.hasNext
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.hasNext (self : Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callOn (self.stack) "isNotEmpty" #[])

-- il-fn: com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.next
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.next (self : Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let node : IlUnknown := Il.named "node" ((IlUnknown.callOn (self.stack) "removeFirst" #[]))
    let _ := (IlUnknown.callOn ((IlUnknown.callOn (node) "<get-children>" #[])) "forEach" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))])
    return node


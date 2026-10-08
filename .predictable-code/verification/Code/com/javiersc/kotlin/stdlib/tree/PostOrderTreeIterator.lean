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

-- il-record: com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator where
  stack : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator

instance Code.com.javiersc.kotlin.stdlib.tree.instToStringPostOrderTreeIterator : ToString Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.unsafeDefault : Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator
instance Code.com.javiersc.kotlin.stdlib.tree.instInhabitedPostOrderTreeIterator : Inhabited Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator := ⟨Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.tree.instBEqPostOrderTreeIterator : BEq Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.new : BaseIO Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.new : IO Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator) ⦃⇓ _ => ⌜True⌝⦄

-- il-fn: com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.hasNext
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.hasNext (self : Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callOn (self.stack) "isNotEmpty" #[])

-- il-fn: com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.next
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.next (self : Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callOn (self.stack) "removeFirst" #[])

-- il-fn: com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.getChildrenStack
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.getChildrenStack (self : Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator) (node : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let stack : IlUnknown := Il.named "stack" ((IlUnknown.callV "<init>" #[]))
    if ((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn ((IlUnknown.callOn (node) "<get-children>" #[])) "isEmpty" #[])))) : Bool) then
      return (IlUnknown.callV "<init>" #[(IlUnknown.box ((IlUnknown.callV "listOf" #[(IlUnknown.box (node))])))])
    let _ := (IlUnknown.callOn ((IlUnknown.callOn (node) "<get-children>" #[])) "forEach" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))])
    let _ := (IlUnknown.callOn (stack) "addLast" #[(IlUnknown.box (node))])
    return stack

-- il-fn: com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.constructor (self : Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator) (root : IlUnknown) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator) :=
  do
    let _ := (IlUnknown.callOn (self.stack) "addAll" #[(IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self)) "getChildrenStack" #[(IlUnknown.box (root))])))])
    return Inhabited.default


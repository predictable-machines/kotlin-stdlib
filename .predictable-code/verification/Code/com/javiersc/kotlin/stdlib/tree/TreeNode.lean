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

-- il-record: com.javiersc.kotlin.stdlib.tree.TreeNode
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.tree.TreeNode where
  value : IlUnknown
  _parent : IO.Ref (IlUnknown)
  _children : IlUnknown
  defaultIterator : IO.Ref (IlUnknown)
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.tree.TreeNode

instance Code.com.javiersc.kotlin.stdlib.tree.instToStringTreeNode : ToString Code.com.javiersc.kotlin.stdlib.tree.TreeNode := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.tree.TreeNode>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.unsafeDefault : Code.com.javiersc.kotlin.stdlib.tree.TreeNode := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.tree.TreeNode.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.tree.TreeNode.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.tree.TreeNode
instance Code.com.javiersc.kotlin.stdlib.tree.instInhabitedTreeNode : Inhabited Code.com.javiersc.kotlin.stdlib.tree.TreeNode := ⟨Code.com.javiersc.kotlin.stdlib.tree.TreeNode.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.tree.instBEqTreeNode : BEq Code.com.javiersc.kotlin.stdlib.tree.TreeNode := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.new : BaseIO Code.com.javiersc.kotlin.stdlib.tree.TreeNode := do
  let _parent ← IO.mkRef Inhabited.default
  let defaultIterator ← IO.mkRef Inhabited.default
  Pure.pure (Code.com.javiersc.kotlin.stdlib.tree.TreeNode.mk Inhabited.default _parent Inhabited.default defaultIterator)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.tree.TreeNode.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.tree.TreeNode.new : IO Code.com.javiersc.kotlin.stdlib.tree.TreeNode) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface where
  child : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface

instance Code.com.javiersc.kotlin.stdlib.tree.instToStringChildDeclarationInterface : ToString Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface.unsafeDefault : Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface
instance Code.com.javiersc.kotlin.stdlib.tree.instInhabitedChildDeclarationInterface : Inhabited Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface := ⟨Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.tree.instBEqChildDeclarationInterface : BEq Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface.new : BaseIO Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface.new : IO Code.com.javiersc.kotlin.stdlib.tree.ChildDeclarationInterface) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.tree.TreeNodeException
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException

instance Code.com.javiersc.kotlin.stdlib.tree.instToStringTreeNodeException : ToString Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException.unsafeDefault : Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException
instance Code.com.javiersc.kotlin.stdlib.tree.instInhabitedTreeNodeException : Inhabited Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException := ⟨Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.tree.instBEqTreeNodeException : BEq Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException.new : BaseIO Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException.new : IO Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException) ⦃⇓ _ => ⌜True⌝⦄

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.constructor (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) (value : IlUnknown) : IO (Code.com.javiersc.kotlin.stdlib.tree.TreeNode) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.<get-parent>
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.«<get-parent>» (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) : IO (IlUnknown) :=
  do
    return (← self._parent.get)

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.<get-children>
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.«<get-children>» (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) : IO (IlUnknown) :=
  do
    return self._children

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.<get-isRoot>
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.«<get-isRoot>» (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) : IO (Bool) :=
  do
    return ((IlUnknown.eqB (IlUnknown.box ((← self._parent.get))) (IlUnknown.box (IlUnknown.nullV))) : Bool)

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.addChild
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.addChild (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) (child : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) : IO Code.com.javiersc.kotlin.stdlib.tree.TreeNode :=
  do
    let _ := self   -- store to an unmodelled receiver
    let _ := (IlUnknown.callOn (self._children) "add" #[(IlUnknown.box (child))])
    return self

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.removeChild
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.removeChild (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) (child : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) : IO (IlUnknown) :=
  do
    let tmp1_safe_receiver := ((if ((IlUnknown.eqB (IlUnknown.box ((IlUnknown.member (IlUnknown.box (child)) "_parent"))) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box (IlUnknown.nullV) else IlUnknown.box ((IlUnknown.member ((IlUnknown.member (IlUnknown.box (child)) "_parent")) "_children"))) : IlUnknown)
    let removed := ((if ((IlUnknown.eqB (IlUnknown.box (tmp1_safe_receiver)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box (IlUnknown.nullV) else IlUnknown.box ((IlUnknown.callOn (tmp1_safe_receiver) "remove" #[(IlUnknown.box (child))]))) : IlUnknown)
    let _ := IlUnknown.nullV   -- store to an unmodelled receiver
    let tmp2_elvis_lhs := removed
    if ((IlUnknown.eqB (IlUnknown.box (tmp2_elvis_lhs)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then
      return IlUnknown.box (Bool.false)
    else
      return tmp2_elvis_lhs
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.<get-nodeCount>
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.«<get-nodeCount>» (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) : IO (Il.i32) :=
  do
    if ((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (self._children) "isEmpty" #[])))) : Bool) then
      return 0ⱼ
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.add (IlUnknown.box ((IlUnknown.box ((IlUnknown.lengthOfI32 (self._children) "size") : Il.i32)))) (IlUnknown.box ((IlUnknown.callOn (self._children) "sumOf" #[(IlUnknown.box ((IlUnknown.callV "prop:com.javiersc.kotlin.stdlib.tree.TreeNode.nodeCount" #[])))]))))))) : Il.i32)

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.<get-height>
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.«<get-height>» (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) : IO (Il.i32) :=
  do
    let tmp0_elvis_lhs := Il.named "tmp0_elvis_lhs" ((IlUnknown.callOn (self._children) "maxOfOrNull" #[(IlUnknown.box ((IlUnknown.callV "prop:com.javiersc.kotlin.stdlib.tree.TreeNode.height" #[])))]))
    let childrenMaxDepth := ((if ((IlUnknown.eqB (IlUnknown.box (tmp0_elvis_lhs)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box (-1ⱼ) else IlUnknown.box (tmp0_elvis_lhs)) : IlUnknown)
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.add (IlUnknown.box (childrenMaxDepth)) (IlUnknown.box (1ⱼ)))))) : Il.i32)

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.clear
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.clear (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) : IO Code.com.javiersc.kotlin.stdlib.tree.TreeNode :=
  do
    self._parent.set (IlUnknown.box (IlUnknown.nullV))
    let _ := (IlUnknown.callOn (self._children) "forEach" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))])
    let _ := (IlUnknown.callOn (self._children) "clear" #[])
    return self

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.toString (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) : IO (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (self.value) "toString" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.print
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.print (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) (stringBuilder : IlUnknown) («prefix» : Il.str) (childrenPrefix : Il.str) : IO Code.com.javiersc.kotlin.stdlib.tree.TreeNode :=
  do
    let _ := (IlUnknown.callOn (stringBuilder) "append_1" #[(IlUnknown.box («prefix»))])
    let _ := (IlUnknown.callOn (stringBuilder) "append" #[(IlUnknown.box (self.value))])
    let _ := (IlUnknown.callOn (stringBuilder) "append_8" #[(IlUnknown.box ((Il.char.ofNat 10)))])
    let childIterator : IlUnknown := Il.named "childIterator" ((IlUnknown.callOn (self._children) "iterator" #[]))
    while (((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (childIterator) "hasNext" #[])))) : Bool)) do
      let node := Il.named "node" ((IlUnknown.callOn (childIterator) "next" #[]))
      if ((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (childIterator) "hasNext" #[])))) : Bool) then
        let _ := (IlUnknown.callOn (node) "print" #[(IlUnknown.box (stringBuilder)), (IlUnknown.box (IlUnknown.concat (IlUnknown.box (childrenPrefix)) (IlUnknown.box ("├── "ⱼ)))), (IlUnknown.box (IlUnknown.concat (IlUnknown.box (childrenPrefix)) (IlUnknown.box ("│   "ⱼ))))])
      else
        let _ := (IlUnknown.callOn (node) "print" #[(IlUnknown.box (stringBuilder)), (IlUnknown.box (IlUnknown.concat (IlUnknown.box (childrenPrefix)) (IlUnknown.box ("└── "ⱼ)))), (IlUnknown.box (IlUnknown.concat (IlUnknown.box (childrenPrefix)) (IlUnknown.box ("    "ⱼ))))])
    return self

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.iterator
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.iterator (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) : IO (IlUnknown) :=
  do
    let tmp0_subject : IlUnknown := (← self.defaultIterator.get)
    if ((IlUnknown.eqB (IlUnknown.box (tmp0_subject)) (IlUnknown.box (IlUnknown.foreignVal "field:com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.PreOrder"))) : Bool) then
      return (IlUnknown.callV "<init>" #[(IlUnknown.box (self))])
    else
      if ((IlUnknown.eqB (IlUnknown.box (tmp0_subject)) (IlUnknown.box (IlUnknown.foreignVal "field:com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.PostOrder"))) : Bool) then
        return (IlUnknown.callV "<init>" #[(IlUnknown.box (self))])
      else
        if ((IlUnknown.eqB (IlUnknown.box (tmp0_subject)) (IlUnknown.box (IlUnknown.foreignVal "field:com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.LevelOrder"))) : Bool) then
          return (IlUnknown.callV "<init>" #[(IlUnknown.box (self))])
        else
          return (IlUnknown.callV "noWhenBranchMatchedException" #[])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNodeException.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException.constructor (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException) (message : _root_.Option (Il.str)) (cause : _root_.Option (IlUnknown)) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.tree.TreeNodeException) :=
  do
    let _ := (IlUnknown.callV "<init>" #[(IlUnknown.box (message)), (IlUnknown.box (cause))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.<get-root>
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.«<get-root>» (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) : IO (IlUnknown) :=
  do
    let tmp0_safe_receiver := Il.named "tmp0_safe_receiver" ((← Code.com.javiersc.kotlin.stdlib.tree.TreeNode.«<get-parent>» (self)))
    let tmp1_elvis_lhs := ((if ((IlUnknown.eqB (IlUnknown.box (tmp0_safe_receiver)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box (IlUnknown.nullV) else IlUnknown.box ((IlUnknown.callOn (tmp0_safe_receiver) "<get-root>" #[]))) : IlUnknown)
    if ((IlUnknown.eqB (IlUnknown.box (tmp1_elvis_lhs)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then
      return IlUnknown.box (self)
    else
      return tmp1_elvis_lhs
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.child
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.child (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) (value : IlUnknown) (childDeclaration : _root_.Option (IlUnknown)) : IO (IlUnknown) :=
  do
    let newChild : Code.com.javiersc.kotlin.stdlib.tree.TreeNode := (← (do let o' ← Code.com.javiersc.kotlin.stdlib.tree.TreeNode.new; let _ ← Code.com.javiersc.kotlin.stdlib.tree.TreeNode.constructor o' (value); Pure.pure o'))
    let _ := self   -- store to an unmodelled receiver
    if ((!(((IlUnknown.eqB (IlUnknown.box (childDeclaration)) (IlUnknown.box (IlUnknown.nullV))) : Bool))) : Bool) then
      let _ := (IlUnknown.callOn (IlUnknown.box (childDeclaration)) "invoke" #[(IlUnknown.box (newChild))])
    let _ := (IlUnknown.callOn (self._children) "add" #[(IlUnknown.box (newChild))])
    return IlUnknown.box (newChild)

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.<get-depth>
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.«<get-depth>» (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) : IO (Il.i32) :=
  do
    let mut depth : Il.i32 := 0ⱼ
    let mut tempParent := IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.tree.TreeNode.«<get-parent>» (self)))
    while (((!(((IlUnknown.eqB (IlUnknown.box (tempParent)) (IlUnknown.box (IlUnknown.nullV))) : Bool))) : Bool)) do
      depth := Il.i32.add (depth) (1ⱼ)
      tempParent := (← Code.com.javiersc.kotlin.stdlib.tree.TreeNode.«<get-parent>» (((IlUnknown.as (IlUnknown.box (tempParent))) : Code.com.javiersc.kotlin.stdlib.tree.TreeNode)))
    return depth

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.path
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.path (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) (descendant : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) : IO (IlUnknown) :=
  do
    let path : IlUnknown := Il.named "path" ((IlUnknown.callV "mutableListOf" #[]))
    let mut node := IlUnknown.box (descendant)
    let _ := (IlUnknown.callOn (path) "add" #[(IlUnknown.box (node))])
    while (((!((← Code.com.javiersc.kotlin.stdlib.tree.TreeNode.«<get-isRoot>» (((IlUnknown.as (IlUnknown.box (node))) : Code.com.javiersc.kotlin.stdlib.tree.TreeNode))))) : Bool)) do
      node := (IlUnknown.callV "CHECK_NOT_NULL" #[(IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.tree.TreeNode.«<get-parent>» (((IlUnknown.as (IlUnknown.box (node))) : Code.com.javiersc.kotlin.stdlib.tree.TreeNode)))))])
      let _ := (IlUnknown.callOn (path) "add" #[(IlUnknown.box (node))])
      if ((IlUnknown.eqB (IlUnknown.box (node)) (IlUnknown.box (self))) : Bool) then
        return path
    throw (IO.userError "TreeNodeException")
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.prettyString
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.prettyString (self : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) : IO (Il.str) :=
  do
    let stringBuilder : IlUnknown := Il.named "stringBuilder" ((IlUnknown.callV "<init>" #[]))
    let _ := (IlUnknown.callOn (IlUnknown.box (self)) "print" #[(IlUnknown.box (stringBuilder)), (IlUnknown.box (""ⱼ)), (IlUnknown.box (""ⱼ))])
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (stringBuilder) "toString" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNodeKt.tree
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNodeKt.tree (root : IlUnknown) (defaultIterator : IlUnknown) (childDeclaration : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let treeNode := Il.named "treeNode" ((IlUnknown.callV "<init>" #[(IlUnknown.box (root))]))
    let _ := defaultIterator   -- store to an unmodelled receiver
    let _ := (IlUnknown.callOn (childDeclaration) "invoke" #[(IlUnknown.box (treeNode))])
    return treeNode

-- il-fn: com.javiersc.kotlin.stdlib.tree.TreeNode.lambda_135
noncomputable def Code.com.javiersc.kotlin.stdlib.tree.TreeNode.lambda_135 (it : Code.com.javiersc.kotlin.stdlib.tree.TreeNode) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let _ := (IlUnknown.callOn (IlUnknown.box (it)) "clear" #[])
    return Inhabited.default


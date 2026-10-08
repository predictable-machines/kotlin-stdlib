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

-- il-record: com.javiersc.kotlin.stdlib.FileScopeMarker
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.FileScopeMarker where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.FileScopeMarker

instance Code.com.javiersc.kotlin.stdlib.instToStringFileScopeMarker : ToString Code.com.javiersc.kotlin.stdlib.FileScopeMarker := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.FileScopeMarker>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.FileScopeMarker.unsafeDefault : Code.com.javiersc.kotlin.stdlib.FileScopeMarker := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.FileScopeMarker.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.FileScopeMarker.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.FileScopeMarker
instance Code.com.javiersc.kotlin.stdlib.instInhabitedFileScopeMarker : Inhabited Code.com.javiersc.kotlin.stdlib.FileScopeMarker := ⟨Code.com.javiersc.kotlin.stdlib.FileScopeMarker.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.instBEqFileScopeMarker : BEq Code.com.javiersc.kotlin.stdlib.FileScopeMarker := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.FileScopeMarker.new : BaseIO Code.com.javiersc.kotlin.stdlib.FileScopeMarker := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.FileScopeMarker.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.FileScopeMarker.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.FileScopeMarker.new : IO Code.com.javiersc.kotlin.stdlib.FileScopeMarker) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.FileScope
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.FileScope where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.FileScope

instance Code.com.javiersc.kotlin.stdlib.instToStringFileScope : ToString Code.com.javiersc.kotlin.stdlib.FileScope := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.FileScope>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.FileScope.unsafeDefault : Code.com.javiersc.kotlin.stdlib.FileScope := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.FileScope.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.FileScope.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.FileScope
instance Code.com.javiersc.kotlin.stdlib.instInhabitedFileScope : Inhabited Code.com.javiersc.kotlin.stdlib.FileScope := ⟨Code.com.javiersc.kotlin.stdlib.FileScope.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.instBEqFileScope : BEq Code.com.javiersc.kotlin.stdlib.FileScope := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.FileScope.new : BaseIO Code.com.javiersc.kotlin.stdlib.FileScope := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.FileScope.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.FileScope.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.FileScope.new : IO Code.com.javiersc.kotlin.stdlib.FileScope) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.DirScope
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.DirScope where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.DirScope

instance Code.com.javiersc.kotlin.stdlib.instToStringDirScope : ToString Code.com.javiersc.kotlin.stdlib.DirScope := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.DirScope>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.DirScope.unsafeDefault : Code.com.javiersc.kotlin.stdlib.DirScope := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.DirScope.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.DirScope.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.DirScope
instance Code.com.javiersc.kotlin.stdlib.instInhabitedDirScope : Inhabited Code.com.javiersc.kotlin.stdlib.DirScope := ⟨Code.com.javiersc.kotlin.stdlib.DirScope.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.instBEqDirScope : BEq Code.com.javiersc.kotlin.stdlib.DirScope := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.DirScope.new : BaseIO Code.com.javiersc.kotlin.stdlib.DirScope := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.DirScope.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.DirScope.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.DirScope.new : IO Code.com.javiersc.kotlin.stdlib.DirScope) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.root_31
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.root_31 where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.root_31

instance Code.com.javiersc.kotlin.stdlib.instToStringroot_31 : ToString Code.com.javiersc.kotlin.stdlib.root_31 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.root_31>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.root_31.unsafeDefault : Code.com.javiersc.kotlin.stdlib.root_31 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.root_31.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.root_31.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.root_31
instance Code.com.javiersc.kotlin.stdlib.instInhabitedroot_31 : Inhabited Code.com.javiersc.kotlin.stdlib.root_31 := ⟨Code.com.javiersc.kotlin.stdlib.root_31.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.instBEqroot_31 : BEq Code.com.javiersc.kotlin.stdlib.root_31 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.root_31.new : BaseIO Code.com.javiersc.kotlin.stdlib.root_31 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.root_31.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.root_31.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.root_31.new : IO Code.com.javiersc.kotlin.stdlib.root_31) ⦃⇓ _ => ⌜True⌝⦄

-- il-fn: com.javiersc.kotlin.stdlib.FileScopeMarker.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.FileScopeMarker.constructor (self : Code.com.javiersc.kotlin.stdlib.FileScopeMarker) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.FileScopeMarker) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.FileScope.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.FileScope.constructor (self : Code.com.javiersc.kotlin.stdlib.FileScope) (file : IlUnknown) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.FileScope) :=
  do
    let _ := (IlUnknown.callV "<init>" #[(IlUnknown.box ((IlUnknown.callOn (file) "toURI" #[])))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.FilesKt.root
noncomputable def Code.com.javiersc.kotlin.stdlib.FilesKt.root (self : IlUnknown) (name : Il.str) (block : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let dir : IlUnknown := Il.named "dir" ((IlUnknown.callOn ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "resolve" #[(IlUnknown.box (name))])) "apply" #[(IlUnknown.box ((IlUnknown.callV "fn:com.javiersc.kotlin.stdlib.FilesKt.mkdir" #[])))]))
    let scope := Il.named "scope" ((IlUnknown.callV "<init>" #[]))
    let _ := (IlUnknown.callOn (block) "invoke" #[(IlUnknown.box (scope))])
    return scope

-- il-fn: com.javiersc.kotlin.stdlib.FilesKt.resourceOrNull
noncomputable def Code.com.javiersc.kotlin.stdlib.FilesKt.resourceOrNull (name : Il.str) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let tmp0_safe_receiver : IlUnknown := Il.named "tmp0_safe_receiver" ((IlUnknown.callOn ((IlUnknown.callV "currentThread" #[])) "getContextClassLoader" #[]))
    let tmp1_safe_receiver : IlUnknown := ((if ((IlUnknown.eqB (IlUnknown.box (tmp0_safe_receiver)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box (IlUnknown.nullV) else IlUnknown.box ((IlUnknown.callOn (tmp0_safe_receiver) "getResource" #[(IlUnknown.box (name))]))) : IlUnknown)
    let tmp2_safe_receiver := ((if ((IlUnknown.eqB (IlUnknown.box (tmp1_safe_receiver)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box (IlUnknown.nullV) else IlUnknown.box ((IlUnknown.callOn (tmp1_safe_receiver) "getFile" #[]))) : IlUnknown)
    if ((IlUnknown.eqB (IlUnknown.box (tmp2_safe_receiver)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then
      return IlUnknown.nullV
    else
      return (IlUnknown.callOn (tmp2_safe_receiver) "let" #[(IlUnknown.box ((IlUnknown.callV "fn:java.io.File.<init>" #[])))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.FileScope.file
noncomputable def Code.com.javiersc.kotlin.stdlib.FileScope.file (self : Code.com.javiersc.kotlin.stdlib.FileScope) (name : Il.str) (block : IlUnknown) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.FileScope) :=
  do
    let file : IlUnknown := Il.named "file" ((IlUnknown.callOn ((IlUnknown.callOn (IlUnknown.box (self)) "resolve" #[(IlUnknown.box (name))])) "apply" #[(IlUnknown.box ((IlUnknown.callV "fn:com.javiersc.kotlin.stdlib.FileScope.createNewFile" #[])))]))
    let scope : Code.com.javiersc.kotlin.stdlib.FileScope := (← Code.com.javiersc.kotlin.stdlib.FileScope.constructor Inhabited.default (file))
    let _ := (IlUnknown.callOn (block) "invoke" #[(IlUnknown.box (scope))])
    return scope

-- il-fn: com.javiersc.kotlin.stdlib.DirScope.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.DirScope.constructor (self : Code.com.javiersc.kotlin.stdlib.DirScope) (file : IlUnknown) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.DirScope) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.FileScope.constructor Inhabited.default (file))
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.FilesKt.resource
noncomputable def Code.com.javiersc.kotlin.stdlib.FilesKt.resource (name : Il.str) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let tmp0_elvis_lhs := Il.named "tmp0_elvis_lhs" ((← Code.com.javiersc.kotlin.stdlib.FilesKt.resourceOrNull (name)))
    if ((IlUnknown.eqB (IlUnknown.box (tmp0_elvis_lhs)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then
      throw (IlUnknown.thrownAs "IllegalStateException" (IlUnknown.box ("File not found"ⱼ)))
    else
      return tmp0_elvis_lhs
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.DirScope.dir
noncomputable def Code.com.javiersc.kotlin.stdlib.DirScope.dir (self : Code.com.javiersc.kotlin.stdlib.DirScope) (name : Il.str) (block : IlUnknown) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.DirScope) :=
  do
    let dir : IlUnknown := Il.named "dir" ((IlUnknown.callOn ((IlUnknown.callOn (IlUnknown.box (self)) "resolve" #[(IlUnknown.box (name))])) "apply" #[(IlUnknown.box ((IlUnknown.callV "fn:com.javiersc.kotlin.stdlib.DirScope.mkdir" #[])))]))
    let scope : Code.com.javiersc.kotlin.stdlib.DirScope := (← Code.com.javiersc.kotlin.stdlib.DirScope.constructor Inhabited.default (dir))
    let _ := (IlUnknown.callOn (block) "invoke" #[(IlUnknown.box (scope))])
    return scope


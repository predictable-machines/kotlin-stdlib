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

-- il-record: com.javiersc.kotlin.stdlib.Either
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Either where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Either

instance Code.com.javiersc.kotlin.stdlib.instToStringEither : ToString Code.com.javiersc.kotlin.stdlib.Either := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Either>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Either.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Either := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Either.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Either.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Either
instance Code.com.javiersc.kotlin.stdlib.instInhabitedEither : Inhabited Code.com.javiersc.kotlin.stdlib.Either := ⟨Code.com.javiersc.kotlin.stdlib.Either.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.instBEqEither : BEq Code.com.javiersc.kotlin.stdlib.Either := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Either.new : BaseIO Code.com.javiersc.kotlin.stdlib.Either := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Either.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Either.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Either.new : IO Code.com.javiersc.kotlin.stdlib.Either) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Either.Left
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Either.Left where
  value : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Either.Left

instance Code.com.javiersc.kotlin.stdlib.Either.instToStringLeft : ToString Code.com.javiersc.kotlin.stdlib.Either.Left := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Either.Left>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Either.Left.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Either.Left := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Either.Left.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Either.Left.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Either.Left
instance Code.com.javiersc.kotlin.stdlib.Either.instInhabitedLeft : Inhabited Code.com.javiersc.kotlin.stdlib.Either.Left := ⟨Code.com.javiersc.kotlin.stdlib.Either.Left.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Either.instBEqLeft : BEq Code.com.javiersc.kotlin.stdlib.Either.Left := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Either.Left.new : BaseIO Code.com.javiersc.kotlin.stdlib.Either.Left := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Either.Left.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Either.Left.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Either.Left.new : IO Code.com.javiersc.kotlin.stdlib.Either.Left) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Either.Left.Companion
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Either.Left.Companion where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Either.Left.Companion

instance Code.com.javiersc.kotlin.stdlib.Either.Left.instToStringCompanion : ToString Code.com.javiersc.kotlin.stdlib.Either.Left.Companion := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Either.Left.Companion>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Either.Left.Companion.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Either.Left.Companion := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Either.Left.Companion.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Either.Left.Companion.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Either.Left.Companion
instance Code.com.javiersc.kotlin.stdlib.Either.Left.instInhabitedCompanion : Inhabited Code.com.javiersc.kotlin.stdlib.Either.Left.Companion := ⟨Code.com.javiersc.kotlin.stdlib.Either.Left.Companion.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Either.Left.instBEqCompanion : BEq Code.com.javiersc.kotlin.stdlib.Either.Left.Companion := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Either.Left.Companion.new : BaseIO Code.com.javiersc.kotlin.stdlib.Either.Left.Companion := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Either.Left.Companion.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Either.Left.Companion.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Either.Left.Companion.new : IO Code.com.javiersc.kotlin.stdlib.Either.Left.Companion) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Either.Right
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Either.Right where
  value : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Either.Right

instance Code.com.javiersc.kotlin.stdlib.Either.instToStringRight : ToString Code.com.javiersc.kotlin.stdlib.Either.Right := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Either.Right>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Either.Right.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Either.Right := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Either.Right.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Either.Right.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Either.Right
instance Code.com.javiersc.kotlin.stdlib.Either.instInhabitedRight : Inhabited Code.com.javiersc.kotlin.stdlib.Either.Right := ⟨Code.com.javiersc.kotlin.stdlib.Either.Right.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Either.instBEqRight : BEq Code.com.javiersc.kotlin.stdlib.Either.Right := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Either.Right.new : BaseIO Code.com.javiersc.kotlin.stdlib.Either.Right := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Either.Right.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Either.Right.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Either.Right.new : IO Code.com.javiersc.kotlin.stdlib.Either.Right) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Either.Right.Companion
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Either.Right.Companion where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Either.Right.Companion

instance Code.com.javiersc.kotlin.stdlib.Either.Right.instToStringCompanion : ToString Code.com.javiersc.kotlin.stdlib.Either.Right.Companion := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Either.Right.Companion>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Either.Right.Companion.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Either.Right.Companion := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Either.Right.Companion.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Either.Right.Companion.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Either.Right.Companion
instance Code.com.javiersc.kotlin.stdlib.Either.Right.instInhabitedCompanion : Inhabited Code.com.javiersc.kotlin.stdlib.Either.Right.Companion := ⟨Code.com.javiersc.kotlin.stdlib.Either.Right.Companion.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Either.Right.instBEqCompanion : BEq Code.com.javiersc.kotlin.stdlib.Either.Right.Companion := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Either.Right.Companion.new : BaseIO Code.com.javiersc.kotlin.stdlib.Either.Right.Companion := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Either.Right.Companion.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Either.Right.Companion.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Either.Right.Companion.new : IO Code.com.javiersc.kotlin.stdlib.Either.Right.Companion) ⦃⇓ _ => ⌜True⌝⦄

-- il-fn: com.javiersc.kotlin.stdlib.Either.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.constructor (self : Code.com.javiersc.kotlin.stdlib.Either) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Either) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Either.isLeft
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.isLeft (self : Code.com.javiersc.kotlin.stdlib.Either) : _root_.Except IlUnknown (Bool) :=
  do
    return ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Left<A>" (IlUnknown.box (self))) : Bool)

-- il-fn: com.javiersc.kotlin.stdlib.Either.isRight
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.isRight (self : Code.com.javiersc.kotlin.stdlib.Either) : _root_.Except IlUnknown (Bool) :=
  do
    return ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Right<B>" (IlUnknown.box (self))) : Bool)

-- il-fn: com.javiersc.kotlin.stdlib.Either.isLeft_1
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.isLeft_1 (self : Code.com.javiersc.kotlin.stdlib.Either) (predicate : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.landV (IlUnknown.box (((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Left<A>" (IlUnknown.box (self))) : Bool))) (IlUnknown.box ((IlUnknown.callOn (predicate) "invoke" #[(IlUnknown.box (IlUnknown.foreignVal "field:value"))]))))

-- il-fn: com.javiersc.kotlin.stdlib.Either.isRight_1
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.isRight_1 (self : Code.com.javiersc.kotlin.stdlib.Either) (predicate : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.landV (IlUnknown.box (((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Right<B>" (IlUnknown.box (self))) : Bool))) (IlUnknown.box ((IlUnknown.callOn (predicate) "invoke" #[(IlUnknown.box (IlUnknown.foreignVal "field:value"))]))))

-- il-fn: com.javiersc.kotlin.stdlib.Either.fold
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.fold (self : Code.com.javiersc.kotlin.stdlib.Either) (ifLeft : IlUnknown) (ifRight : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let tmp0_subject := self
    if ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Right<B>" (IlUnknown.box (tmp0_subject))) : Bool) then
      return (IlUnknown.callOn (ifRight) "invoke" #[(IlUnknown.box (IlUnknown.foreignVal "field:value"))])
    else
      if ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Left<A>" (IlUnknown.box (tmp0_subject))) : Bool) then
        return (IlUnknown.callOn (ifLeft) "invoke" #[(IlUnknown.box (IlUnknown.foreignVal "field:value"))])
      else
        return (IlUnknown.callV "noWhenBranchMatchedException" #[])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Either.Left.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.Left.toString (self : Code.com.javiersc.kotlin.stdlib.Either.Left) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.concat (IlUnknown.box ((IlUnknown.concat (IlUnknown.box ("Either.Left("ⱼ)) (IlUnknown.box (self.value))))) (IlUnknown.box (")"ⱼ)))))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.Either.Left.Companion.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.Left.Companion.constructor (self : Code.com.javiersc.kotlin.stdlib.Either.Left.Companion) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Either.Left.Companion) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Either.Right.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.Right.toString (self : Code.com.javiersc.kotlin.stdlib.Either.Right) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.concat (IlUnknown.box ((IlUnknown.concat (IlUnknown.box ("Either.Right("ⱼ)) (IlUnknown.box (self.value))))) (IlUnknown.box (")"ⱼ)))))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.Either.Right.Companion.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.Right.Companion.constructor (self : Code.com.javiersc.kotlin.stdlib.Either.Right.Companion) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Either.Right.Companion) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.EitherKt.flatMap
noncomputable def Code.com.javiersc.kotlin.stdlib.EitherKt.flatMap (self : Code.com.javiersc.kotlin.stdlib.Either) (f : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let tmp0_subject := IlUnknown.foreignVal "this:static:?"
    if ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Right<B>" (IlUnknown.box (tmp0_subject))) : Bool) then
      return (IlUnknown.callOn (f) "invoke" #[(IlUnknown.box (IlUnknown.foreignVal "field:value"))])
    else
      if ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Left<A>" (IlUnknown.box (tmp0_subject))) : Bool) then
        return IlUnknown.foreignVal "this:static:?"
      else
        return (IlUnknown.callV "noWhenBranchMatchedException" #[])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.EitherKt.handleErrorWith
noncomputable def Code.com.javiersc.kotlin.stdlib.EitherKt.handleErrorWith (self : Code.com.javiersc.kotlin.stdlib.Either) (f : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let tmp0_subject := IlUnknown.foreignVal "this:static:?"
    if ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Left<A>" (IlUnknown.box (tmp0_subject))) : Bool) then
      return (IlUnknown.callOn (f) "invoke" #[(IlUnknown.box (IlUnknown.foreignVal "field:value"))])
    else
      if ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Right<B>" (IlUnknown.box (tmp0_subject))) : Bool) then
        return IlUnknown.foreignVal "this:static:?"
      else
        return (IlUnknown.callV "noWhenBranchMatchedException" #[])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.EitherKt.getOrElse
noncomputable def Code.com.javiersc.kotlin.stdlib.EitherKt.getOrElse (self : Code.com.javiersc.kotlin.stdlib.Either) (default : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let tmp0_subject := IlUnknown.foreignVal "this:static:?"
    if ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Left<A>" (IlUnknown.box (tmp0_subject))) : Bool) then
      return (IlUnknown.callOn (default) "invoke" #[(IlUnknown.box (IlUnknown.foreignVal "field:value"))])
    else
      if ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Right<B>" (IlUnknown.box (tmp0_subject))) : Bool) then
        return IlUnknown.foreignVal "field:value"
      else
        return (IlUnknown.callV "noWhenBranchMatchedException" #[])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Either.lambda_245
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.lambda_245 (it : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return IlUnknown.nullV

-- il-fn: com.javiersc.kotlin.stdlib.Either.lambda_268
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.lambda_268 (it : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return IlUnknown.nullV

-- il-fn: com.javiersc.kotlin.stdlib.Either.lambda_287
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.lambda_287 (it : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.concat (IlUnknown.box ((IlUnknown.concat (IlUnknown.box ("Either.Left("ⱼ)) (IlUnknown.box (it))))) (IlUnknown.box (")"ⱼ)))

-- il-fn: com.javiersc.kotlin.stdlib.Either.lambda_287_2
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.lambda_287_2 (it : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.concat (IlUnknown.box ((IlUnknown.concat (IlUnknown.box ("Either.Right("ⱼ)) (IlUnknown.box (it))))) (IlUnknown.box (")"ⱼ)))

-- il-fn: com.javiersc.kotlin.stdlib.EitherKt.lambda_372
noncomputable def Code.com.javiersc.kotlin.stdlib.EitherKt.lambda_372 (it : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return IlUnknown.box (-1ⱼ)

-- il-fn: com.javiersc.kotlin.stdlib.EitherKt.lambda_373
noncomputable def Code.com.javiersc.kotlin.stdlib.EitherKt.lambda_373 (it : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return IlUnknown.box (1ⱼ)

-- il-fn: com.javiersc.kotlin.stdlib.EitherKt.lambda_400
noncomputable def Code.com.javiersc.kotlin.stdlib.EitherKt.lambda_400 (it : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callV "listOf" #[(IlUnknown.box (it))])

-- il-fn: com.javiersc.kotlin.stdlib.Either.onRight
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.onRight (self : Code.com.javiersc.kotlin.stdlib.Either) (action : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callOn (IlUnknown.box (self)) "also" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))])

-- il-fn: com.javiersc.kotlin.stdlib.Either.onLeft
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.onLeft (self : Code.com.javiersc.kotlin.stdlib.Either) (action : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callOn (IlUnknown.box (self)) "also" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))])

-- il-fn: com.javiersc.kotlin.stdlib.Either.getOrNull
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.getOrNull (self : Code.com.javiersc.kotlin.stdlib.Either) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.EitherKt.getOrElse (self) (IlUnknown.lam "lambda:1"))

-- il-fn: com.javiersc.kotlin.stdlib.Either.leftOrNull
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.leftOrNull (self : Code.com.javiersc.kotlin.stdlib.Either) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.Either.fold (self) ((IlUnknown.callV "fn:com.javiersc.kotlin.stdlib.EitherKt.identity" #[])) (IlUnknown.lam "lambda:1"))

-- il-fn: com.javiersc.kotlin.stdlib.Either.Left.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.Left.constructor (self : Code.com.javiersc.kotlin.stdlib.Either.Left) (value : IlUnknown) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Either.Left) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.Either.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Either.Right.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.Right.constructor (self : Code.com.javiersc.kotlin.stdlib.Either.Right) (value : IlUnknown) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Either.Right) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.Either.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Either.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.toString (self : Code.com.javiersc.kotlin.stdlib.Either) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.Either.fold (self) (IlUnknown.lam "lambda:1") (IlUnknown.lam "lambda:1"))))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.EitherKt.flatten
noncomputable def Code.com.javiersc.kotlin.stdlib.EitherKt.flatten (self : Code.com.javiersc.kotlin.stdlib.Either) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.EitherKt.flatMap (((IlUnknown.as (IlUnknown.foreignVal "this:static:?")) : Code.com.javiersc.kotlin.stdlib.Either)) ((IlUnknown.callV "fn:com.javiersc.kotlin.stdlib.EitherKt.identity" #[])))

-- il-fn: com.javiersc.kotlin.stdlib.EitherKt.merge
noncomputable def Code.com.javiersc.kotlin.stdlib.EitherKt.merge (self : Code.com.javiersc.kotlin.stdlib.Either) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.Either.fold (((IlUnknown.as (IlUnknown.box (IlUnknown.foreignVal "this:static:?"))) : Code.com.javiersc.kotlin.stdlib.Either)) ((IlUnknown.callV "fn:com.javiersc.kotlin.stdlib.EitherKt.identity" #[])) ((IlUnknown.callV "fn:com.javiersc.kotlin.stdlib.EitherKt.identity" #[])))

-- il-fn: com.javiersc.kotlin.stdlib.EitherKt.compareTo
noncomputable def Code.com.javiersc.kotlin.stdlib.EitherKt.compareTo (self : Code.com.javiersc.kotlin.stdlib.Either) (other : Code.com.javiersc.kotlin.stdlib.Either) : _root_.Except IlUnknown (Il.i32) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.Either.fold (((IlUnknown.as (IlUnknown.box (IlUnknown.foreignVal "this:static:?"))) : Code.com.javiersc.kotlin.stdlib.Either)) (IlUnknown.lam "lambda:1") (IlUnknown.lam "lambda:1"))))) : Il.i32)

-- il-fn: com.javiersc.kotlin.stdlib.Either.swap
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.swap (self : Code.com.javiersc.kotlin.stdlib.Either) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.Either.fold (self) (IlUnknown.lam "lambda:1") (IlUnknown.lam "lambda:1"))

-- il-fn: com.javiersc.kotlin.stdlib.Either.map
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.map (self : Code.com.javiersc.kotlin.stdlib.Either) (f : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.EitherKt.flatMap (self) (IlUnknown.lam "lambda:1"))

-- il-fn: com.javiersc.kotlin.stdlib.Either.mapLeft
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.mapLeft (self : Code.com.javiersc.kotlin.stdlib.Either) (f : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let tmp0_subject := self
    if ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Left<A>" (IlUnknown.box (tmp0_subject))) : Bool) then
      return IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.Either.Left.constructor Inhabited.default ((IlUnknown.callOn (f) "invoke" #[(IlUnknown.box (IlUnknown.foreignVal "field:value"))]))))
    else
      if ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Right<B>" (IlUnknown.box (tmp0_subject))) : Bool) then
        return IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.Either.Right.constructor Inhabited.default (IlUnknown.foreignVal "field:value")))
      else
        return (IlUnknown.callV "noWhenBranchMatchedException" #[])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.EitherKt.left
noncomputable def Code.com.javiersc.kotlin.stdlib.EitherKt.left (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.Either.Left.constructor Inhabited.default (IlUnknown.foreignVal "this:static:?")))

-- il-fn: com.javiersc.kotlin.stdlib.EitherKt.right
noncomputable def Code.com.javiersc.kotlin.stdlib.EitherKt.right (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.Either.Right.constructor Inhabited.default (IlUnknown.foreignVal "this:static:?")))

-- il-fn: com.javiersc.kotlin.stdlib.EitherKt.combine
noncomputable def Code.com.javiersc.kotlin.stdlib.EitherKt.combine (self : Code.com.javiersc.kotlin.stdlib.Either) (other : Code.com.javiersc.kotlin.stdlib.Either) (combineLeft : IlUnknown) (combineRight : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let one := IlUnknown.foreignVal "this:static:?"
    if ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Left<A>" (IlUnknown.box (one))) : Bool) then
      let tmp0_subject : Code.com.javiersc.kotlin.stdlib.Either := other
      if ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Left<A>" (IlUnknown.box (tmp0_subject))) : Bool) then
        return IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.Either.Left.constructor Inhabited.default ((IlUnknown.callOn (combineLeft) "invoke" #[(IlUnknown.box ((IlUnknown.member (one) "value"))), (IlUnknown.box ((IlUnknown.member (IlUnknown.box (other)) "value")))]))))
      else
        if ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Right<B>" (IlUnknown.box (tmp0_subject))) : Bool) then
          return one
        else
          return (IlUnknown.callV "noWhenBranchMatchedException" #[])
    else
      if ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Right<B>" (IlUnknown.box (one))) : Bool) then
        let tmp1_subject : Code.com.javiersc.kotlin.stdlib.Either := other
        if ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Left<A>" (IlUnknown.box (tmp1_subject))) : Bool) then
          return IlUnknown.box (other)
        else
          if ((IlUnknown.isA "com.javiersc.kotlin.stdlib.Either.Right<B>" (IlUnknown.box (tmp1_subject))) : Bool) then
            return IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.Either.Right.constructor Inhabited.default ((IlUnknown.callOn (combineRight) "invoke" #[(IlUnknown.box ((IlUnknown.member (one) "value"))), (IlUnknown.box ((IlUnknown.member (IlUnknown.box (other)) "value")))]))))
          else
            return (IlUnknown.callV "noWhenBranchMatchedException" #[])
      else
        return (IlUnknown.callV "noWhenBranchMatchedException" #[])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Either.lambda_140
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.lambda_140 (it : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.Either.Right.constructor Inhabited.default (it)))

-- il-fn: com.javiersc.kotlin.stdlib.Either.lambda_140_2
noncomputable def Code.com.javiersc.kotlin.stdlib.Either.lambda_140_2 (it : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.Either.Left.constructor Inhabited.default (it)))

-- il-fn: com.javiersc.kotlin.stdlib.EitherKt.toEitherNel
noncomputable def Code.com.javiersc.kotlin.stdlib.EitherKt.toEitherNel (self : Code.com.javiersc.kotlin.stdlib.Either) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.Either.mapLeft (((IlUnknown.as (IlUnknown.box (IlUnknown.foreignVal "this:static:?"))) : Code.com.javiersc.kotlin.stdlib.Either)) (IlUnknown.lam "lambda:1"))

-- il-fn: com.javiersc.kotlin.stdlib.EitherKt.leftNel
noncomputable def Code.com.javiersc.kotlin.stdlib.EitherKt.leftNel (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.EitherKt.left ((IlUnknown.callV "listOf" #[(IlUnknown.box (IlUnknown.foreignVal "this:static:?"))])))


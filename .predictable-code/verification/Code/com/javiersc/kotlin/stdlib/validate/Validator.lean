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

-- il-record: com.javiersc.kotlin.stdlib.validate.Validator
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.validate.Validator where
  «<get-ruleScopeBlock>» : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.validate.Validator

instance Code.com.javiersc.kotlin.stdlib.validate.instToStringValidator : ToString Code.com.javiersc.kotlin.stdlib.validate.Validator := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.validate.Validator>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.validate.Validator.unsafeDefault : Code.com.javiersc.kotlin.stdlib.validate.Validator := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.validate.Validator.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.validate.Validator.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.validate.Validator
instance Code.com.javiersc.kotlin.stdlib.validate.instInhabitedValidator : Inhabited Code.com.javiersc.kotlin.stdlib.validate.Validator := ⟨Code.com.javiersc.kotlin.stdlib.validate.Validator.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.validate.instBEqValidator : BEq Code.com.javiersc.kotlin.stdlib.validate.Validator := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.validate.Validator.new : BaseIO Code.com.javiersc.kotlin.stdlib.validate.Validator := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.validate.Validator.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.validate.Validator.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.validate.Validator.new : IO Code.com.javiersc.kotlin.stdlib.validate.Validator) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25 where
  ruleScopeBlock : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25

instance Code.com.javiersc.kotlin.stdlib.validate.Validator.instToStringanonymous_25 : ToString Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25.unsafeDefault : Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25
instance Code.com.javiersc.kotlin.stdlib.validate.Validator.instInhabitedanonymous_25 : Inhabited Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25 := ⟨Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.validate.Validator.instBEqanonymous_25 : BEq Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25.new : BaseIO Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25.new : IO Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25) ⦃⇓ _ => ⌜True⌝⦄

-- il-fn: com.javiersc.kotlin.stdlib.validate.Validator.validate
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.Validator.validate (self : Code.com.javiersc.kotlin.stdlib.validate.Validator) (value : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let ruleScope : IlUnknown := Il.named "ruleScope" ((IlUnknown.callOn ((IlUnknown.callV "RuleScope" #[])) "also" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))]))
    let otherwises : IlUnknown := Il.named "otherwises" ((IlUnknown.callOn ((IlUnknown.callOn (ruleScope) "<get-rules>" #[])) "mapNotNull" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))]))
    if ((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (otherwises) "isEmpty" #[])))) : Bool) then
      return (IlUnknown.callOn (value) "right" #[])
    else
      return (IlUnknown.callOn (otherwises) "left" #[])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.validate.ValidatorKt.Validator
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.ValidatorKt.Validator (block : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callV "lazy" #[(IlUnknown.box (IlUnknown.lam "lambda:0"))])

-- il-fn: com.javiersc.kotlin.stdlib.validate.Validator.lambda_14
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.Validator.lambda_14 (it : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    if ((!(IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn ((IlUnknown.member (it) "predicate")) "invoke" #[]))))) : Bool) then
      return (IlUnknown.callOn ((IlUnknown.member (it) "otherwise")) "invoke" #[])
    else
      return IlUnknown.nullV
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.validate.ValidatorKt.validateWith
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.ValidatorKt.validateWith (self : IlUnknown) (validator : Code.com.javiersc.kotlin.stdlib.validate.Validator) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let validated : IlUnknown := Il.named "validated" ((← Code.com.javiersc.kotlin.stdlib.validate.Validator.validate (validator) (IlUnknown.foreignVal "this:static:?")))
    return validated


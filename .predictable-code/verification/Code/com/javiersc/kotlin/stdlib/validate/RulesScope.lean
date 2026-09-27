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

-- il-record: com.javiersc.kotlin.stdlib.validate.RulesScope
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.validate.RulesScope where
  rule : IlUnknown
  invalid : IlUnknown
  invalidIf : IlUnknown
  valid : IlUnknown
  validIf : IlUnknown
  validator : IlUnknown
  «<get-rules>» : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.validate.RulesScope

instance Code.com.javiersc.kotlin.stdlib.validate.instToStringRulesScope : ToString Code.com.javiersc.kotlin.stdlib.validate.RulesScope := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.validate.RulesScope>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.validate.RulesScope.unsafeDefault : Code.com.javiersc.kotlin.stdlib.validate.RulesScope := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.validate.RulesScope.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.validate.RulesScope.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.validate.RulesScope
instance Code.com.javiersc.kotlin.stdlib.validate.instInhabitedRulesScope : Inhabited Code.com.javiersc.kotlin.stdlib.validate.RulesScope := ⟨Code.com.javiersc.kotlin.stdlib.validate.RulesScope.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.validate.instBEqRulesScope : BEq Code.com.javiersc.kotlin.stdlib.validate.RulesScope := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.validate.RulesScope.new : BaseIO Code.com.javiersc.kotlin.stdlib.validate.RulesScope := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.validate.RulesScope.mk Inhabited.default Inhabited.default Inhabited.default Inhabited.default Inhabited.default Inhabited.default Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.validate.RulesScope.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.validate.RulesScope.new : IO Code.com.javiersc.kotlin.stdlib.validate.RulesScope) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.validate.RulesScope.Rule
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule where
  predicate : IlUnknown
  otherwise : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule

instance Code.com.javiersc.kotlin.stdlib.validate.RulesScope.instToStringRule : ToString Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule.unsafeDefault : Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule
instance Code.com.javiersc.kotlin.stdlib.validate.RulesScope.instInhabitedRule : Inhabited Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule := ⟨Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.validate.RulesScope.instBEqRule : BEq Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule.new : BaseIO Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule.mk Inhabited.default Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule.new : IO Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.validate.RuleScope_66
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66 where
  _rules : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66

instance Code.com.javiersc.kotlin.stdlib.validate.instToStringRuleScope_66 : ToString Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66.unsafeDefault : Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66
instance Code.com.javiersc.kotlin.stdlib.validate.instInhabitedRuleScope_66 : Inhabited Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66 := ⟨Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.validate.instBEqRuleScope_66 : BEq Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66.new : BaseIO Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66.new : IO Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66) ⦃⇓ _ => ⌜True⌝⦄

-- il-fn: com.javiersc.kotlin.stdlib.validate.RulesScope.rulesFor
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.RulesScope.rulesFor (self : Code.com.javiersc.kotlin.stdlib.validate.RulesScope) (values : _root_.Array (IlUnknown)) (block : IlUnknown) : _root_.Except IlUnknown (Unit) :=
  do
    for value in (IlUnknown.iter (IlUnknown.box (values))) do
      let _ := (IlUnknown.callOn (block) "invoke" #[(IlUnknown.box (value))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.validate.RulesScope.rulesFor_1
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.RulesScope.rulesFor_1 (self : Code.com.javiersc.kotlin.stdlib.validate.RulesScope) (properties : _root_.Array (IlUnknown)) (block : IlUnknown) : _root_.Except IlUnknown (Unit) :=
  do
    for property in (IlUnknown.iter (IlUnknown.box (properties))) do
      let _ := (IlUnknown.callOn (block) "invoke" #[(IlUnknown.box ((IlUnknown.callOn (property) "<get-name>" #[]))), (IlUnknown.box ((IlUnknown.callOn (property) "get" #[])))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.validate.RulesScope.invoke
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.RulesScope.invoke (self : Code.com.javiersc.kotlin.stdlib.validate.RulesScope) («<this>» : IlUnknown) (block : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let _ := (IlUnknown.callOn (block) "invoke" #[(IlUnknown.box («<this>»))])
    return IlUnknown.box («<this>»)

-- il-fn: com.javiersc.kotlin.stdlib.validate.RulesScope.validatorFor
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.RulesScope.validatorFor (self : Code.com.javiersc.kotlin.stdlib.validate.RulesScope) («<this>» : IlUnknown) (value : IlUnknown) : _root_.Except IlUnknown (Unit) :=
  do
    let _ := (IlUnknown.callOn (IlUnknown.box (self)) "validator" #[(IlUnknown.box («<this>»)), (IlUnknown.box (value))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.validate.RulesScope.validatedBy
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.RulesScope.validatedBy (self : Code.com.javiersc.kotlin.stdlib.validate.RulesScope) («<this>» : IlUnknown) (validator : IlUnknown) : _root_.Except IlUnknown (Unit) :=
  do
    let _ := (IlUnknown.callOn (IlUnknown.box (self)) "validator" #[(IlUnknown.box (validator)), (IlUnknown.box («<this>»))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.validate.RulesScope.Rule.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule.constructor (self : Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule) (predicate : IlUnknown) (otherwise : IlUnknown) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.validate.RulesScope.invalidIfIsEmpty
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.RulesScope.invalidIfIsEmpty (self : Code.com.javiersc.kotlin.stdlib.validate.RulesScope) («<this>» : Il.str) (otherwise : IlUnknown) : _root_.Except IlUnknown (Unit) :=
  do
    let _ := (IlUnknown.callOn (IlUnknown.box (self)) "invalidIf" #[(IlUnknown.box ((IlUnknown.callV "fn:com.javiersc.kotlin.stdlib.validate.RulesScopeKt.isEmpty" #[]))), (IlUnknown.box (otherwise))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.validate.RulesScope.invalidIfIsBlank
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.RulesScope.invalidIfIsBlank (self : Code.com.javiersc.kotlin.stdlib.validate.RulesScope) («<this>» : Il.str) (otherwise : IlUnknown) : _root_.Except IlUnknown (Unit) :=
  do
    let _ := (IlUnknown.callOn (IlUnknown.box (self)) "invalidIf" #[(IlUnknown.box ((IlUnknown.callV "fn:com.javiersc.kotlin.stdlib.validate.RulesScopeKt.isBlank" #[]))), (IlUnknown.box (otherwise))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.validate.RulesScopeKt.RuleScope
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.RulesScopeKt.RuleScope : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callV "<init>" #[])

-- il-fn: com.javiersc.kotlin.stdlib.validate.RuleScope_66.<get-rules>
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66.«<get-rules>» (self : Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callOn ((IlUnknown.callOn (IlUnknown.box (self)) "<get-_rules>" #[])) "toList" #[])

-- il-fn: com.javiersc.kotlin.stdlib.validate.RuleScope_66.invalidIf
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66.invalidIf (self : Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66) (predicate : IlUnknown) (otherwise : IlUnknown) : _root_.Except IlUnknown (Unit) :=
  do
    let _ := (IlUnknown.callOn (IlUnknown.box (self)) "rule" #[(IlUnknown.box (IlUnknown.lam "lambda:0")), (IlUnknown.box (otherwise))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.validate.RuleScope_66.invalid
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66.invalid (self : Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66) (predicate : IlUnknown) (otherwise : IlUnknown) : _root_.Except IlUnknown (Unit) :=
  do
    let _ := (IlUnknown.callOn (IlUnknown.box (self)) "rule" #[(IlUnknown.box (IlUnknown.lam "lambda:0")), (IlUnknown.box (otherwise))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.validate.RuleScope_66.validIf
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66.validIf (self : Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66) (predicate : IlUnknown) (otherwise : IlUnknown) : _root_.Except IlUnknown (Unit) :=
  do
    let _ := (IlUnknown.callOn (IlUnknown.box (self)) "rule" #[(IlUnknown.box (predicate)), (IlUnknown.box (otherwise))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.validate.RuleScope_66.valid
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66.valid (self : Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66) (predicate : IlUnknown) (otherwise : IlUnknown) : _root_.Except IlUnknown (Unit) :=
  do
    let _ := (IlUnknown.callOn (IlUnknown.box (self)) "rule" #[(IlUnknown.box (predicate)), (IlUnknown.box (otherwise))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.validate.RuleScope_66.rule
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66.rule (self : Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66) (predicate : IlUnknown) (otherwise : IlUnknown) : _root_.Except IlUnknown (Unit) :=
  do
    let _ := (IlUnknown.callOn ((IlUnknown.callOn (IlUnknown.box (self)) "<get-_rules>" #[])) "add" #[(IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.validate.RulesScope.Rule.constructor Inhabited.default (predicate) (otherwise))))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.validate.RuleScope_66.validator
noncomputable def Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66.validator (self : Code.com.javiersc.kotlin.stdlib.validate.RuleScope_66) (validator : IlUnknown) (value : IlUnknown) : _root_.Except IlUnknown (Unit) :=
  do
    let scope := Il.named "scope" ((← Code.com.javiersc.kotlin.stdlib.validate.RulesScopeKt.RuleScope))
    let _ := (IlUnknown.callOn ((IlUnknown.callOn (validator) "<get-ruleScopeBlock>" #[])) "invoke" #[(IlUnknown.box (scope)), (IlUnknown.box (value))])
    let _ := (IlUnknown.callOn ((IlUnknown.callOn (IlUnknown.box (self)) "<get-_rules>" #[])) "addAll" #[(IlUnknown.box ((IlUnknown.callOn (scope) "<get-rules>" #[])))])
    return Inhabited.default


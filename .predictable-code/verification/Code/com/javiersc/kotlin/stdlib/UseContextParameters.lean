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

-- il-record: com.javiersc.kotlin.stdlib.UseContextParameters
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.UseContextParameters where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.UseContextParameters

instance Code.com.javiersc.kotlin.stdlib.instToStringUseContextParameters : ToString Code.com.javiersc.kotlin.stdlib.UseContextParameters := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.UseContextParameters>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.UseContextParameters.unsafeDefault : Code.com.javiersc.kotlin.stdlib.UseContextParameters := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.UseContextParameters.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.UseContextParameters.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.UseContextParameters
instance Code.com.javiersc.kotlin.stdlib.instInhabitedUseContextParameters : Inhabited Code.com.javiersc.kotlin.stdlib.UseContextParameters := ⟨Code.com.javiersc.kotlin.stdlib.UseContextParameters.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.instBEqUseContextParameters : BEq Code.com.javiersc.kotlin.stdlib.UseContextParameters := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.UseContextParameters.new : BaseIO Code.com.javiersc.kotlin.stdlib.UseContextParameters := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.UseContextParameters.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.UseContextParameters.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.UseContextParameters.new : IO Code.com.javiersc.kotlin.stdlib.UseContextParameters) ⦃⇓ _ => ⌜True⌝⦄

-- il-fn: com.javiersc.kotlin.stdlib.UseContextParameters.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.UseContextParameters.constructor (self : Code.com.javiersc.kotlin.stdlib.UseContextParameters) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.UseContextParameters) :=
  do
    return Inhabited.default


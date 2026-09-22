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

-- il-fn: com.javiersc.kotlin.test.charSequenceMatchersKt.assertStartWith
noncomputable def Code.com.javiersc.kotlin.test.charSequenceMatchersKt.assertStartWith (self : IlUnknown) («prefix» : IlUnknown) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    if ((IlUnknown.eqB (IlUnknown.box ((← (do let tmp1_safe_receiver : IlUnknown := IlUnknown.foreignVal "this:static:?"; pure (((if ((IlUnknown.eqB (IlUnknown.box (tmp1_safe_receiver)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box (IlUnknown.nullV) else IlUnknown.box (IlUnknown.foreignVal "startsWith")) : IlUnknown)))))) (IlUnknown.box (Bool.false))) : Bool) then
      let _ := (IlUnknown.callV "fail" #[(IlUnknown.box (((if ((IlUnknown.eqB (IlUnknown.box (message)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box ((IlUnknown.concat (IlUnknown.box ((IlUnknown.concat (IlUnknown.box (IlUnknown.foreignVal "this:static:?")) (IlUnknown.box (" does not start with "ⱼ))))) (IlUnknown.box («prefix»)))) else IlUnknown.box (message)) : IlUnknown)))])
    return IlUnknown.foreignVal "this:static:?"

-- il-fn: com.javiersc.kotlin.test.charSequenceMatchersKt.assertNotStartWith
noncomputable def Code.com.javiersc.kotlin.test.charSequenceMatchersKt.assertNotStartWith (self : IlUnknown) («prefix» : IlUnknown) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    if ((IlUnknown.eqB (IlUnknown.box ((← (do let tmp1_safe_receiver : IlUnknown := IlUnknown.foreignVal "this:static:?"; pure (((if ((IlUnknown.eqB (IlUnknown.box (tmp1_safe_receiver)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box (IlUnknown.nullV) else IlUnknown.box (IlUnknown.foreignVal "startsWith")) : IlUnknown)))))) (IlUnknown.box (Bool.true))) : Bool) then
      let _ := (IlUnknown.callV "fail" #[(IlUnknown.box (((if ((IlUnknown.eqB (IlUnknown.box (message)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box ((IlUnknown.concat (IlUnknown.box ((IlUnknown.concat (IlUnknown.box (IlUnknown.foreignVal "this:static:?")) (IlUnknown.box (" does start with "ⱼ))))) (IlUnknown.box («prefix»)))) else IlUnknown.box (message)) : IlUnknown)))])
    return IlUnknown.foreignVal "this:static:?"


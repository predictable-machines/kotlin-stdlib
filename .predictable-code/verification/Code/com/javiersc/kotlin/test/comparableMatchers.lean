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

-- il-fn: com.javiersc.kotlin.test.comparableMatchersKt.assertGreaterThan
noncomputable def Code.com.javiersc.kotlin.test.comparableMatchersKt.assertGreaterThan (self : IlUnknown) (number : IlUnknown) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let message_s1 := ((if ((IlUnknown.eqB (IlUnknown.box (message)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box ((IlUnknown.concat (IlUnknown.box ((IlUnknown.concat (IlUnknown.box (IlUnknown.foreignVal "this:static:?")) (IlUnknown.box (" is not greater than "ⱼ))))) (IlUnknown.box (number)))) else IlUnknown.box (message)) : IlUnknown)
    if ((IlUnknown.leB (IlUnknown.box (IlUnknown.foreignVal "this:static:?")) (IlUnknown.box (number))) : Bool) then
      let _ := (IlUnknown.callV "fail" #[(IlUnknown.box (message_s1))])
    return IlUnknown.foreignVal "this:static:?"

-- il-fn: com.javiersc.kotlin.test.comparableMatchersKt.assertLessThan
noncomputable def Code.com.javiersc.kotlin.test.comparableMatchersKt.assertLessThan (self : IlUnknown) (number : IlUnknown) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let message_s1 := ((if ((IlUnknown.eqB (IlUnknown.box (message)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box ((IlUnknown.concat (IlUnknown.box ((IlUnknown.concat (IlUnknown.box (IlUnknown.foreignVal "this:static:?")) (IlUnknown.box (" is not less than "ⱼ))))) (IlUnknown.box (number)))) else IlUnknown.box (message)) : IlUnknown)
    if ((IlUnknown.geB (IlUnknown.box (IlUnknown.foreignVal "this:static:?")) (IlUnknown.box (number))) : Bool) then
      let _ := (IlUnknown.callV "fail" #[(IlUnknown.box (message_s1))])
    return IlUnknown.foreignVal "this:static:?"


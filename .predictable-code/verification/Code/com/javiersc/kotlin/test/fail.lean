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

-- il-fn: com.javiersc.kotlin.test.failKt.fail
noncomputable def Code.com.javiersc.kotlin.test.failKt.fail (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callOn ((IlUnknown.callV "<get-asserter>" #[])) "fail" #[(IlUnknown.box (message))])


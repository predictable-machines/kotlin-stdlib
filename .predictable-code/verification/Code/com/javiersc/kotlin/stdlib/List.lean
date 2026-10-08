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

-- il-fn: com.javiersc.kotlin.stdlib.ListKt.removeDuplicateEmptyLines
noncomputable def Code.com.javiersc.kotlin.stdlib.ListKt.removeDuplicateEmptyLines (self : IlUnknown) : _root_.Except IlUnknown (Il.str) :=
  do
    if ((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "isNotEmpty" #[])))) : Bool) then
      return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "reduce" #[(IlUnknown.box (IlUnknown.lam "lambda:2"))])))) : Il.str)
    else
      return ""ⱼ
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.ListKt.lambda_9
noncomputable def Code.com.javiersc.kotlin.stdlib.ListKt.lambda_9 (acc : Il.str) (b : Il.str) : _root_.Except IlUnknown (IlUnknown) :=
  do
    if ((IlUnknown.truthy (IlUnknown.box ((IlUnknown.landV (IlUnknown.box ((IlUnknown.callOn ((IlUnknown.callOn ((IlUnknown.callOn (IlUnknown.box (acc)) "lines" #[])) "lastOrNull" #[])) "isNullOrBlank" #[]))) (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (b)) "isBlank" #[]))))))) : Bool) then
      return IlUnknown.box (acc)
    else
      return (IlUnknown.concat (IlUnknown.box (IlUnknown.concat (IlUnknown.box (acc)) (IlUnknown.box ("\n"ⱼ)))) (IlUnknown.box (b)))
    return Inhabited.default


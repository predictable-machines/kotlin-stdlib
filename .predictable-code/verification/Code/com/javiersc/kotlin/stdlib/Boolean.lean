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

-- il-fn: com.javiersc.kotlin.stdlib.BooleanKt.ifFalse
noncomputable def Code.com.javiersc.kotlin.stdlib.BooleanKt.ifFalse (self : Bool) (block : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    if ((!(IlUnknown.truthy (IlUnknown.box (IlUnknown.foreignVal "this:static:?")))) : Bool) then
      let _ := (IlUnknown.callOn (block) "invoke" #[])
    return IlUnknown.foreignVal "this:static:?"

-- il-fn: com.javiersc.kotlin.stdlib.BooleanKt.ifTrue
noncomputable def Code.com.javiersc.kotlin.stdlib.BooleanKt.ifTrue (self : Bool) (block : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    if ((IlUnknown.truthy (IlUnknown.box (IlUnknown.foreignVal "this:static:?"))) : Bool) then
      let _ := (IlUnknown.callOn (block) "invoke" #[])
    return IlUnknown.foreignVal "this:static:?"


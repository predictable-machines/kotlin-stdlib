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

-- il-fn: com.javiersc.kotlin.test.booleanMatchersKt.assertFalse
noncomputable def Code.com.javiersc.kotlin.test.booleanMatchersKt.assertFalse (self : Bool) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (Unit) :=
  do
    let _ := (IlUnknown.callV "assertFalse" #[(IlUnknown.box (IlUnknown.foreignVal "this:static:?")), (IlUnknown.box (message))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.test.booleanMatchersKt.assertTrue
noncomputable def Code.com.javiersc.kotlin.test.booleanMatchersKt.assertTrue (self : Bool) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (Unit) :=
  do
    let _ := (IlUnknown.callV "assertTrue" #[(IlUnknown.box (IlUnknown.foreignVal "this:static:?")), (IlUnknown.box (message))])
    return Inhabited.default


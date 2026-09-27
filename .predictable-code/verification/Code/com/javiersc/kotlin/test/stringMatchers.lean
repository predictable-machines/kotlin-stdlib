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

-- il-fn: com.javiersc.kotlin.test.stringMatchersKt.assertNotBlank
noncomputable def Code.com.javiersc.kotlin.test.stringMatchersKt.assertNotBlank (self : _root_.Option (Il.str)) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (Il.str) :=
  do
    if ((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "isNotNullNorBlank" #[])))) : Bool) then
      return ((IlUnknown.as (IlUnknown.box (IlUnknown.foreignVal "this:static:?"))) : Il.str)
    let _ := (IlUnknown.callV "fail" #[(IlUnknown.box (((if ((IlUnknown.eqB (IlUnknown.box (message)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box ("Expected not blank but was 'null' or blank"ⱼ) else IlUnknown.box (message)) : IlUnknown)))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.test.stringMatchersKt.assertNotEmpty
noncomputable def Code.com.javiersc.kotlin.test.stringMatchersKt.assertNotEmpty (self : _root_.Option (Il.str)) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (Il.str) :=
  do
    if ((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "isNotNullNorEmpty" #[])))) : Bool) then
      return ((IlUnknown.as (IlUnknown.box (IlUnknown.foreignVal "this:static:?"))) : Il.str)
    let _ := (IlUnknown.callV "fail" #[(IlUnknown.box (((if ((IlUnknown.eqB (IlUnknown.box (message)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box ("Expected not blank but was 'null' or empty"ⱼ) else IlUnknown.box (message)) : IlUnknown)))])
    return Inhabited.default


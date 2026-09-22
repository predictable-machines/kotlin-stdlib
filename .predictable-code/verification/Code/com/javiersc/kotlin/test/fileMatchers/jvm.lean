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

-- il-fn: com.javiersc.kotlin.test.fileMatchers.jvmKt.assertDirectory
noncomputable def Code.com.javiersc.kotlin.test.fileMatchers.jvmKt.assertDirectory (self : IlUnknown) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    if ((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "isDirectory" #[])))) : Bool) then
      return IlUnknown.foreignVal "this:static:?"
    let _ := (IlUnknown.callV "fail" #[(IlUnknown.box (((if ((IlUnknown.eqB (IlUnknown.box (message)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box ((IlUnknown.concat (IlUnknown.box ((IlUnknown.concat (IlUnknown.box ("Expected "ⱼ)) (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "getPath" #[])))))) (IlUnknown.box (" to be a directory but was a file"ⱼ)))) else IlUnknown.box (message)) : IlUnknown)))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.test.fileMatchers.jvmKt.assertFile
noncomputable def Code.com.javiersc.kotlin.test.fileMatchers.jvmKt.assertFile (self : IlUnknown) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    if ((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "isFile" #[])))) : Bool) then
      return IlUnknown.foreignVal "this:static:?"
    let _ := (IlUnknown.callV "fail" #[(IlUnknown.box (((if ((IlUnknown.eqB (IlUnknown.box (message)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box ((IlUnknown.concat (IlUnknown.box ((IlUnknown.concat (IlUnknown.box ("Expected "ⱼ)) (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "getPath" #[])))))) (IlUnknown.box (" to be a file but was a directory"ⱼ)))) else IlUnknown.box (message)) : IlUnknown)))])
    return Inhabited.default


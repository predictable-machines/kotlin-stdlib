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

-- il-fn: com.javiersc.kotlin.test.iterableMatchersKt.assertContains
noncomputable def Code.com.javiersc.kotlin.test.iterableMatchersKt.assertContains (self : IlUnknown) (element : IlUnknown) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let _ := (IlUnknown.callV "assertContains" #[(IlUnknown.box (IlUnknown.foreignVal "this:static:?")), (IlUnknown.box (element)), (IlUnknown.box (message))])
    return IlUnknown.foreignVal "this:static:?"

-- il-fn: com.javiersc.kotlin.test.iterableMatchersKt.assertContainsExactly
noncomputable def Code.com.javiersc.kotlin.test.iterableMatchersKt.assertContainsExactly (self : IlUnknown) (elements : IlUnknown) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let _ := (IlUnknown.callOn ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "toList" #[])) "assertEquals" #[(IlUnknown.box ((IlUnknown.callOn (elements) "toList" #[]))), (IlUnknown.box (message))])
    return IlUnknown.foreignVal "this:static:?"

-- il-fn: com.javiersc.kotlin.test.iterableMatchersKt.assertNotContains
noncomputable def Code.com.javiersc.kotlin.test.iterableMatchersKt.assertNotContains (self : IlUnknown) (element : IlUnknown) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    if ((!(IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "contains" #[(IlUnknown.box (element))]))))) : Bool) then
      return IlUnknown.foreignVal "this:static:?"
    let _ := (IlUnknown.callV "fail" #[(IlUnknown.box (((if ((IlUnknown.eqB (IlUnknown.box (message)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box ((IlUnknown.concat (IlUnknown.box ((IlUnknown.concat (IlUnknown.box ("Expected to contain "ⱼ)) (IlUnknown.box (element))))) (IlUnknown.box (" but did not"ⱼ)))) else IlUnknown.box (message)) : IlUnknown)))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.test.iterableMatchersKt.assertSize
noncomputable def Code.com.javiersc.kotlin.test.iterableMatchersKt.assertSize (self : IlUnknown) (expectSize : Il.i32) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let actualSize : Il.i32 := ((IlUnknown.as ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "count" #[]))) : Il.i32)
    if ((decide (actualSize == expectSize)) : Bool) then
      return IlUnknown.foreignVal "this:static:?"
    let _ := (IlUnknown.callV "fail" #[(IlUnknown.box (((if ((IlUnknown.eqB (IlUnknown.box (message)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box ((IlUnknown.concat (IlUnknown.box ((IlUnknown.concat (IlUnknown.box (IlUnknown.concat (IlUnknown.box ("Expected size "ⱼ)) (IlUnknown.box (expectSize)))) (IlUnknown.box (" but was "ⱼ))))) (IlUnknown.box (actualSize)))) else IlUnknown.box (message)) : IlUnknown)))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.test.iterableMatchersKt.assertCount
noncomputable def Code.com.javiersc.kotlin.test.iterableMatchersKt.assertCount (self : IlUnknown) (expectSize : Il.i32) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.test.iterableMatchersKt.assertSize (IlUnknown.foreignVal "this:static:?") (expectSize) (message))


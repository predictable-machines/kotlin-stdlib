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

-- il-fn: com.javiersc.kotlin.test.genericMatchersKt.assertNotNull
noncomputable def Code.com.javiersc.kotlin.test.genericMatchersKt.assertNotNull (self : IlUnknown) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let _ := (IlUnknown.callV "assertNotNull" #[(IlUnknown.box (IlUnknown.foreignVal "this:static:?")), (IlUnknown.box (message))])
    return IlUnknown.foreignVal "this:static:?"

-- il-fn: com.javiersc.kotlin.test.genericMatchersKt.assertNull
noncomputable def Code.com.javiersc.kotlin.test.genericMatchersKt.assertNull (self : IlUnknown) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (Unit) :=
  do
    let _ := (IlUnknown.callV "assertNull" #[(IlUnknown.box (IlUnknown.foreignVal "this:static:?")), (IlUnknown.box (message))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.test.genericMatchersKt.assertEquals
noncomputable def Code.com.javiersc.kotlin.test.genericMatchersKt.assertEquals (self : IlUnknown) (actual : IlUnknown) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let _ := (IlUnknown.callV "assertEquals" #[(IlUnknown.box (IlUnknown.foreignVal "this:static:?")), (IlUnknown.box (actual)), (IlUnknown.box (message))])
    return IlUnknown.foreignVal "this:static:?"

-- il-fn: com.javiersc.kotlin.test.genericMatchersKt.assertNotEquals
noncomputable def Code.com.javiersc.kotlin.test.genericMatchersKt.assertNotEquals (self : IlUnknown) (actual : IlUnknown) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let _ := (IlUnknown.callV "assertNotEquals" #[(IlUnknown.box (IlUnknown.foreignVal "this:static:?")), (IlUnknown.box (actual)), (IlUnknown.box (message))])
    return IlUnknown.foreignVal "this:static:?"

-- il-fn: com.javiersc.kotlin.test.genericMatchersKt.assertIs
noncomputable def Code.com.javiersc.kotlin.test.genericMatchersKt.assertIs (self : IlUnknown) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let _ := (IlUnknown.callV "assertIs" #[(IlUnknown.box (IlUnknown.foreignVal "this:static:?")), (IlUnknown.box (message))])
    return IlUnknown.foreignVal "this:static:?"

-- il-fn: com.javiersc.kotlin.test.genericMatchersKt.assertIsNot
noncomputable def Code.com.javiersc.kotlin.test.genericMatchersKt.assertIsNot (self : IlUnknown) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (Unit) :=
  do
    let _ := (IlUnknown.callV "assertIsNot" #[(IlUnknown.box (IlUnknown.foreignVal "this:static:?")), (IlUnknown.box (message))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.test.genericMatchersKt.assertIsNot_1
noncomputable def Code.com.javiersc.kotlin.test.genericMatchersKt.assertIsNot_1 (self : IlUnknown) (message : _root_.Option (Il.str)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let _ := (IlUnknown.callV "assertIsNot" #[(IlUnknown.box (IlUnknown.foreignVal "this:static:?")), (IlUnknown.box (message))])
    return IlUnknown.foreignVal "this:static:?"


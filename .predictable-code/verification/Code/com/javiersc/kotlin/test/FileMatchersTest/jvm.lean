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

-- il-record: com.javiersc.kotlin.test.FileMatchersTest
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.test.FileMatchersTest where
  tempDir : IlUnknown
  tempFile : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.test.FileMatchersTest

instance Code.com.javiersc.kotlin.test.instToStringFileMatchersTest : ToString Code.com.javiersc.kotlin.test.FileMatchersTest := ⟨fun _ => "<Code.com.javiersc.kotlin.test.FileMatchersTest>"⟩

unsafe def Code.com.javiersc.kotlin.test.FileMatchersTest.unsafeDefault : Code.com.javiersc.kotlin.test.FileMatchersTest := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.test.FileMatchersTest.unsafeDefault] opaque Code.com.javiersc.kotlin.test.FileMatchersTest.inhabitedPlaceholder : Code.com.javiersc.kotlin.test.FileMatchersTest
instance Code.com.javiersc.kotlin.test.instInhabitedFileMatchersTest : Inhabited Code.com.javiersc.kotlin.test.FileMatchersTest := ⟨Code.com.javiersc.kotlin.test.FileMatchersTest.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.test.instBEqFileMatchersTest : BEq Code.com.javiersc.kotlin.test.FileMatchersTest := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.test.FileMatchersTest.new : BaseIO Code.com.javiersc.kotlin.test.FileMatchersTest := do
  Pure.pure (Code.com.javiersc.kotlin.test.FileMatchersTest.mk Inhabited.default Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.test.FileMatchersTest.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.test.FileMatchersTest.new : IO Code.com.javiersc.kotlin.test.FileMatchersTest) ⦃⇓ _ => ⌜True⌝⦄

-- il-fn: com.javiersc.kotlin.test.FileMatchersTest.constructor
noncomputable def Code.com.javiersc.kotlin.test.FileMatchersTest.constructor (self : Code.com.javiersc.kotlin.test.FileMatchersTest) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.test.FileMatchersTest) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.test.FileMatchersTest.assertDirectory should pass for directory
noncomputable def Code.com.javiersc.kotlin.test.FileMatchersTest.«assertDirectory should pass for directory» (self : Code.com.javiersc.kotlin.test.FileMatchersTest) : _root_.Except IlUnknown (Unit) :=
  do
    let result : IlUnknown := Il.named "result" ((IlUnknown.callOn (self.tempDir) "assertDirectory" #[(IlUnknown.box (IlUnknown.nullV))]))
    let _ := IlUnknown.foreignVal "assertTrue"
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.test.FileMatchersTest.assertDirectory should fail for file
noncomputable def Code.com.javiersc.kotlin.test.FileMatchersTest.«assertDirectory should fail for file» (self : Code.com.javiersc.kotlin.test.FileMatchersTest) : _root_.Except IlUnknown (Unit) :=
  do
    let exception : IlUnknown := Il.named "exception" (IlUnknown.foreignVal "assertFailsWith")
    let _ := IlUnknown.foreignVal "assertTrue"
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.test.FileMatchersTest.assertDirectory should fail with custom message
noncomputable def Code.com.javiersc.kotlin.test.FileMatchersTest.«assertDirectory should fail with custom message» (self : Code.com.javiersc.kotlin.test.FileMatchersTest) : _root_.Except IlUnknown (Unit) :=
  do
    let message : Il.str := "Custom error message"ⱼ
    let exception : IlUnknown := Il.named "exception" (IlUnknown.foreignVal "assertFailsWith")
    let _ := IlUnknown.foreignVal "assertTrue"
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.test.FileMatchersTest.assertFile should pass for file
noncomputable def Code.com.javiersc.kotlin.test.FileMatchersTest.«assertFile should pass for file» (self : Code.com.javiersc.kotlin.test.FileMatchersTest) : _root_.Except IlUnknown (Unit) :=
  do
    let result : IlUnknown := Il.named "result" ((IlUnknown.callOn (self.tempFile) "assertFile" #[(IlUnknown.box (IlUnknown.nullV))]))
    let _ := IlUnknown.foreignVal "assertTrue"
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.test.FileMatchersTest.assertFile should fail for directory
noncomputable def Code.com.javiersc.kotlin.test.FileMatchersTest.«assertFile should fail for directory» (self : Code.com.javiersc.kotlin.test.FileMatchersTest) : _root_.Except IlUnknown (Unit) :=
  do
    let exception : IlUnknown := Il.named "exception" (IlUnknown.foreignVal "assertFailsWith")
    let _ := IlUnknown.foreignVal "assertTrue"
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.test.FileMatchersTest.assertFile should fail with custom message
noncomputable def Code.com.javiersc.kotlin.test.FileMatchersTest.«assertFile should fail with custom message» (self : Code.com.javiersc.kotlin.test.FileMatchersTest) : _root_.Except IlUnknown (Unit) :=
  do
    let message : Il.str := "Custom error message"ⱼ
    let exception : IlUnknown := Il.named "exception" (IlUnknown.foreignVal "assertFailsWith")
    let _ := IlUnknown.foreignVal "assertTrue"
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.test.FileMatchersTest.tearDown
noncomputable def Code.com.javiersc.kotlin.test.FileMatchersTest.tearDown (self : Code.com.javiersc.kotlin.test.FileMatchersTest) : _root_.Except IlUnknown (Unit) :=
  do
    let _ := (IlUnknown.callOn (self.tempDir) "delete" #[])
    let _ := (IlUnknown.callOn (self.tempFile) "delete" #[])
    return Inhabited.default


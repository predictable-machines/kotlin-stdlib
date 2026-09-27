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

-- il-record: com.javiersc.kotlin.stdlib.Platform
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform where
  «<get-name>» : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform

instance Code.com.javiersc.kotlin.stdlib.instToStringPlatform : ToString Code.com.javiersc.kotlin.stdlib.Platform := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform
instance Code.com.javiersc.kotlin.stdlib.instInhabitedPlatform : Inhabited Code.com.javiersc.kotlin.stdlib.Platform := ⟨Code.com.javiersc.kotlin.stdlib.Platform.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.instBEqPlatform : BEq Code.com.javiersc.kotlin.stdlib.Platform := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.new : IO Code.com.javiersc.kotlin.stdlib.Platform) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.Android
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.Android where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.Android

instance Code.com.javiersc.kotlin.stdlib.Platform.instToStringAndroid : ToString Code.com.javiersc.kotlin.stdlib.Platform.Android := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.Android>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.Android.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.Android := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.Android.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.Android.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.Android
instance Code.com.javiersc.kotlin.stdlib.Platform.instInhabitedAndroid : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.Android := ⟨Code.com.javiersc.kotlin.stdlib.Platform.Android.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.instBEqAndroid : BEq Code.com.javiersc.kotlin.stdlib.Platform.Android := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.Android.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.Android := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.Android.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.Android.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.Android.new : IO Code.com.javiersc.kotlin.stdlib.Platform.Android) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.Android.Arm32
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32

instance Code.com.javiersc.kotlin.stdlib.Platform.Android.instToStringArm32 : ToString Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32
instance Code.com.javiersc.kotlin.stdlib.Platform.Android.instInhabitedArm32 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.Android.instBEqArm32 : BEq Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32.new : IO Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.Android.Arm64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64

instance Code.com.javiersc.kotlin.stdlib.Platform.Android.instToStringArm64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64
instance Code.com.javiersc.kotlin.stdlib.Platform.Android.instInhabitedArm64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.Android.instBEqArm64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.Android.X64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.Android.X64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.Android.X64

instance Code.com.javiersc.kotlin.stdlib.Platform.Android.instToStringX64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.Android.X64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.Android.X64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.Android.X64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.Android.X64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.Android.X64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.Android.X64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.Android.X64
instance Code.com.javiersc.kotlin.stdlib.Platform.Android.instInhabitedX64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.Android.X64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.Android.X64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.Android.instBEqX64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.Android.X64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.Android.X64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.Android.X64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.Android.X64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.Android.X64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.Android.X64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.Android.X64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.Android.X86
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.Android.X86 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.Android.X86

instance Code.com.javiersc.kotlin.stdlib.Platform.Android.instToStringX86 : ToString Code.com.javiersc.kotlin.stdlib.Platform.Android.X86 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.Android.X86>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.Android.X86.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.Android.X86 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.Android.X86.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.Android.X86.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.Android.X86
instance Code.com.javiersc.kotlin.stdlib.Platform.Android.instInhabitedX86 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.Android.X86 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.Android.X86.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.Android.instBEqX86 : BEq Code.com.javiersc.kotlin.stdlib.Platform.Android.X86 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.Android.X86.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.Android.X86 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.Android.X86.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.Android.X86.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.Android.X86.new : IO Code.com.javiersc.kotlin.stdlib.Platform.Android.X86) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.Android.Companion
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion

instance Code.com.javiersc.kotlin.stdlib.Platform.Android.instToStringCompanion : ToString Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion
instance Code.com.javiersc.kotlin.stdlib.Platform.Android.instInhabitedCompanion : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion := ⟨Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.Android.instBEqCompanion : BEq Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion.new : IO Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.Apple
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.Apple where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.Apple

instance Code.com.javiersc.kotlin.stdlib.Platform.instToStringApple : ToString Code.com.javiersc.kotlin.stdlib.Platform.Apple := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.Apple>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.Apple.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.Apple := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.Apple.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.Apple.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.Apple
instance Code.com.javiersc.kotlin.stdlib.Platform.instInhabitedApple : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.Apple := ⟨Code.com.javiersc.kotlin.stdlib.Platform.Apple.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.instBEqApple : BEq Code.com.javiersc.kotlin.stdlib.Platform.Apple := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.Apple.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.Apple := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.Apple.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.Apple.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.Apple.new : IO Code.com.javiersc.kotlin.stdlib.Platform.Apple) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.Apple.Companion
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion

instance Code.com.javiersc.kotlin.stdlib.Platform.Apple.instToStringCompanion : ToString Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion
instance Code.com.javiersc.kotlin.stdlib.Platform.Apple.instInhabitedCompanion : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion := ⟨Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.Apple.instBEqCompanion : BEq Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion.new : IO Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.IOS
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.IOS where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.IOS

instance Code.com.javiersc.kotlin.stdlib.Platform.instToStringIOS : ToString Code.com.javiersc.kotlin.stdlib.Platform.IOS := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.IOS>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.IOS.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.IOS := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.IOS.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.IOS.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.IOS
instance Code.com.javiersc.kotlin.stdlib.Platform.instInhabitedIOS : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.IOS := ⟨Code.com.javiersc.kotlin.stdlib.Platform.IOS.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.instBEqIOS : BEq Code.com.javiersc.kotlin.stdlib.Platform.IOS := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.IOS.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.IOS := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.IOS.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.IOS.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.IOS.new : IO Code.com.javiersc.kotlin.stdlib.Platform.IOS) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.IOS.Arm64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64

instance Code.com.javiersc.kotlin.stdlib.Platform.IOS.instToStringArm64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64
instance Code.com.javiersc.kotlin.stdlib.Platform.IOS.instInhabitedArm64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.IOS.instBEqArm64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64

instance Code.com.javiersc.kotlin.stdlib.Platform.IOS.instToStringSimulatorArm64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64
instance Code.com.javiersc.kotlin.stdlib.Platform.IOS.instInhabitedSimulatorArm64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.IOS.instBEqSimulatorArm64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.IOS.X64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64

instance Code.com.javiersc.kotlin.stdlib.Platform.IOS.instToStringX64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64
instance Code.com.javiersc.kotlin.stdlib.Platform.IOS.instInhabitedX64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.IOS.instBEqX64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.IOS.Companion
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion

instance Code.com.javiersc.kotlin.stdlib.Platform.IOS.instToStringCompanion : ToString Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion
instance Code.com.javiersc.kotlin.stdlib.Platform.IOS.instInhabitedCompanion : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion := ⟨Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.IOS.instBEqCompanion : BEq Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion.new : IO Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.JVM
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.JVM where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.JVM

instance Code.com.javiersc.kotlin.stdlib.Platform.instToStringJVM : ToString Code.com.javiersc.kotlin.stdlib.Platform.JVM := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.JVM>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.JVM.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.JVM := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.JVM.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.JVM.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.JVM
instance Code.com.javiersc.kotlin.stdlib.Platform.instInhabitedJVM : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.JVM := ⟨Code.com.javiersc.kotlin.stdlib.Platform.JVM.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.instBEqJVM : BEq Code.com.javiersc.kotlin.stdlib.Platform.JVM := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.JVM.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.JVM := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.JVM.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.JVM.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.JVM.new : IO Code.com.javiersc.kotlin.stdlib.Platform.JVM) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.JVM.Companion
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion

instance Code.com.javiersc.kotlin.stdlib.Platform.JVM.instToStringCompanion : ToString Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion
instance Code.com.javiersc.kotlin.stdlib.Platform.JVM.instInhabitedCompanion : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion := ⟨Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.JVM.instBEqCompanion : BEq Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion.new : IO Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.JS
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.JS where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.JS

instance Code.com.javiersc.kotlin.stdlib.Platform.instToStringJS : ToString Code.com.javiersc.kotlin.stdlib.Platform.JS := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.JS>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.JS.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.JS := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.JS.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.JS.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.JS
instance Code.com.javiersc.kotlin.stdlib.Platform.instInhabitedJS : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.JS := ⟨Code.com.javiersc.kotlin.stdlib.Platform.JS.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.instBEqJS : BEq Code.com.javiersc.kotlin.stdlib.Platform.JS := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.JS.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.JS := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.JS.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.JS.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.JS.new : IO Code.com.javiersc.kotlin.stdlib.Platform.JS) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.JS.Browser
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser

instance Code.com.javiersc.kotlin.stdlib.Platform.JS.instToStringBrowser : ToString Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser
instance Code.com.javiersc.kotlin.stdlib.Platform.JS.instInhabitedBrowser : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser := ⟨Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.JS.instBEqBrowser : BEq Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser.new : IO Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.JS.NodeJS
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS

instance Code.com.javiersc.kotlin.stdlib.Platform.JS.instToStringNodeJS : ToString Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS
instance Code.com.javiersc.kotlin.stdlib.Platform.JS.instInhabitedNodeJS : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS := ⟨Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.JS.instBEqNodeJS : BEq Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS.new : IO Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.JS.Companion
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion

instance Code.com.javiersc.kotlin.stdlib.Platform.JS.instToStringCompanion : ToString Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion
instance Code.com.javiersc.kotlin.stdlib.Platform.JS.instInhabitedCompanion : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion := ⟨Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.JS.instBEqCompanion : BEq Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion.new : IO Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.Linux
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.Linux where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.Linux

instance Code.com.javiersc.kotlin.stdlib.Platform.instToStringLinux : ToString Code.com.javiersc.kotlin.stdlib.Platform.Linux := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.Linux>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.Linux.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.Linux := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.Linux.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.Linux.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.Linux
instance Code.com.javiersc.kotlin.stdlib.Platform.instInhabitedLinux : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.Linux := ⟨Code.com.javiersc.kotlin.stdlib.Platform.Linux.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.instBEqLinux : BEq Code.com.javiersc.kotlin.stdlib.Platform.Linux := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.Linux.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.Linux := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.Linux.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.Linux.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.Linux.new : IO Code.com.javiersc.kotlin.stdlib.Platform.Linux) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.Linux.Arm64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64

instance Code.com.javiersc.kotlin.stdlib.Platform.Linux.instToStringArm64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64
instance Code.com.javiersc.kotlin.stdlib.Platform.Linux.instInhabitedArm64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.Linux.instBEqArm64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.Linux.X64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64

instance Code.com.javiersc.kotlin.stdlib.Platform.Linux.instToStringX64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64
instance Code.com.javiersc.kotlin.stdlib.Platform.Linux.instInhabitedX64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.Linux.instBEqX64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.Linux.Companion
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion

instance Code.com.javiersc.kotlin.stdlib.Platform.Linux.instToStringCompanion : ToString Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion
instance Code.com.javiersc.kotlin.stdlib.Platform.Linux.instInhabitedCompanion : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion := ⟨Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.Linux.instBEqCompanion : BEq Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion.new : IO Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.MacOS
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.MacOS where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.MacOS

instance Code.com.javiersc.kotlin.stdlib.Platform.instToStringMacOS : ToString Code.com.javiersc.kotlin.stdlib.Platform.MacOS := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.MacOS>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.MacOS.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.MacOS := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.MacOS.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.MacOS.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.MacOS
instance Code.com.javiersc.kotlin.stdlib.Platform.instInhabitedMacOS : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.MacOS := ⟨Code.com.javiersc.kotlin.stdlib.Platform.MacOS.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.instBEqMacOS : BEq Code.com.javiersc.kotlin.stdlib.Platform.MacOS := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.MacOS.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.MacOS := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.MacOS.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.MacOS.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.MacOS.new : IO Code.com.javiersc.kotlin.stdlib.Platform.MacOS) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64

instance Code.com.javiersc.kotlin.stdlib.Platform.MacOS.instToStringArm64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64
instance Code.com.javiersc.kotlin.stdlib.Platform.MacOS.instInhabitedArm64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.MacOS.instBEqArm64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.MacOS.X64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64

instance Code.com.javiersc.kotlin.stdlib.Platform.MacOS.instToStringX64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64
instance Code.com.javiersc.kotlin.stdlib.Platform.MacOS.instInhabitedX64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.MacOS.instBEqX64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.MacOS.Companion
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion

instance Code.com.javiersc.kotlin.stdlib.Platform.MacOS.instToStringCompanion : ToString Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion
instance Code.com.javiersc.kotlin.stdlib.Platform.MacOS.instInhabitedCompanion : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion := ⟨Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.MacOS.instBEqCompanion : BEq Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion.new : IO Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.MinGW
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.MinGW where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.MinGW

instance Code.com.javiersc.kotlin.stdlib.Platform.instToStringMinGW : ToString Code.com.javiersc.kotlin.stdlib.Platform.MinGW := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.MinGW>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.MinGW.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.MinGW := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.MinGW.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.MinGW.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.MinGW
instance Code.com.javiersc.kotlin.stdlib.Platform.instInhabitedMinGW : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.MinGW := ⟨Code.com.javiersc.kotlin.stdlib.Platform.MinGW.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.instBEqMinGW : BEq Code.com.javiersc.kotlin.stdlib.Platform.MinGW := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.MinGW.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.MinGW := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.MinGW.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.MinGW.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.MinGW.new : IO Code.com.javiersc.kotlin.stdlib.Platform.MinGW) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.MinGW.X64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64

instance Code.com.javiersc.kotlin.stdlib.Platform.MinGW.instToStringX64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64
instance Code.com.javiersc.kotlin.stdlib.Platform.MinGW.instInhabitedX64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.MinGW.instBEqX64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.MinGW.Companion
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion

instance Code.com.javiersc.kotlin.stdlib.Platform.MinGW.instToStringCompanion : ToString Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion
instance Code.com.javiersc.kotlin.stdlib.Platform.MinGW.instInhabitedCompanion : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion := ⟨Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.MinGW.instBEqCompanion : BEq Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion.new : IO Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.Native
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.Native where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.Native

instance Code.com.javiersc.kotlin.stdlib.Platform.instToStringNative : ToString Code.com.javiersc.kotlin.stdlib.Platform.Native := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.Native>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.Native.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.Native := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.Native.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.Native.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.Native
instance Code.com.javiersc.kotlin.stdlib.Platform.instInhabitedNative : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.Native := ⟨Code.com.javiersc.kotlin.stdlib.Platform.Native.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.instBEqNative : BEq Code.com.javiersc.kotlin.stdlib.Platform.Native := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.Native.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.Native := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.Native.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.Native.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.Native.new : IO Code.com.javiersc.kotlin.stdlib.Platform.Native) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.Native.Companion
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion

instance Code.com.javiersc.kotlin.stdlib.Platform.Native.instToStringCompanion : ToString Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion
instance Code.com.javiersc.kotlin.stdlib.Platform.Native.instInhabitedCompanion : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion := ⟨Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.Native.instBEqCompanion : BEq Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion.new : IO Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.TvOS
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.TvOS where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.TvOS

instance Code.com.javiersc.kotlin.stdlib.Platform.instToStringTvOS : ToString Code.com.javiersc.kotlin.stdlib.Platform.TvOS := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.TvOS>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.TvOS.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.TvOS := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.TvOS.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.TvOS.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.TvOS
instance Code.com.javiersc.kotlin.stdlib.Platform.instInhabitedTvOS : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.TvOS := ⟨Code.com.javiersc.kotlin.stdlib.Platform.TvOS.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.instBEqTvOS : BEq Code.com.javiersc.kotlin.stdlib.Platform.TvOS := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.TvOS.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.TvOS := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.TvOS.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.TvOS.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.TvOS.new : IO Code.com.javiersc.kotlin.stdlib.Platform.TvOS) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64

instance Code.com.javiersc.kotlin.stdlib.Platform.TvOS.instToStringArm64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64
instance Code.com.javiersc.kotlin.stdlib.Platform.TvOS.instInhabitedArm64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.TvOS.instBEqArm64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64

instance Code.com.javiersc.kotlin.stdlib.Platform.TvOS.instToStringSimulatorArm64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64
instance Code.com.javiersc.kotlin.stdlib.Platform.TvOS.instInhabitedSimulatorArm64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.TvOS.instBEqSimulatorArm64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.TvOS.X64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64

instance Code.com.javiersc.kotlin.stdlib.Platform.TvOS.instToStringX64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64
instance Code.com.javiersc.kotlin.stdlib.Platform.TvOS.instInhabitedX64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.TvOS.instBEqX64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.TvOS.Companion
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion

instance Code.com.javiersc.kotlin.stdlib.Platform.TvOS.instToStringCompanion : ToString Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion
instance Code.com.javiersc.kotlin.stdlib.Platform.TvOS.instInhabitedCompanion : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion := ⟨Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.TvOS.instBEqCompanion : BEq Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion.new : IO Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WAsm
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WAsm where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WAsm

instance Code.com.javiersc.kotlin.stdlib.Platform.instToStringWAsm : ToString Code.com.javiersc.kotlin.stdlib.Platform.WAsm := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WAsm>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WAsm := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WAsm.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WAsm.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WAsm
instance Code.com.javiersc.kotlin.stdlib.Platform.instInhabitedWAsm : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WAsm := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WAsm.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.instBEqWAsm : BEq Code.com.javiersc.kotlin.stdlib.Platform.WAsm := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WAsm := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WAsm.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WAsm.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WAsm) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WAsm.JS
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS

instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.instToStringJS : ToString Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.instInhabitedJS : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.instBEqJS : BEq Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser

instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.instToStringBrowser : ToString Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.instInhabitedBrowser : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.instBEqBrowser : BEq Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8

instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.instToStringD8 : ToString Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.instInhabitedD8 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.instBEqD8 : BEq Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS

instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.instToStringNodeJS : ToString Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.instInhabitedNodeJS : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.instBEqNodeJS : BEq Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion

instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.instToStringCompanion : ToString Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.instInhabitedCompanion : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.instBEqCompanion : BEq Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi

instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.instToStringWAsi : ToString Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.instInhabitedWAsi : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.instBEqWAsi : BEq Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS

instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.instToStringNodeJS : ToString Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.instInhabitedNodeJS : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.instBEqNodeJS : BEq Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion

instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.instToStringCompanion : ToString Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.instInhabitedCompanion : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.instBEqCompanion : BEq Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WAsm.Companion
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion

instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.instToStringCompanion : ToString Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.instInhabitedCompanion : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.WAsm.instBEqCompanion : BEq Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WatchOS
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WatchOS where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WatchOS

instance Code.com.javiersc.kotlin.stdlib.Platform.instToStringWatchOS : ToString Code.com.javiersc.kotlin.stdlib.Platform.WatchOS := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WatchOS>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS
instance Code.com.javiersc.kotlin.stdlib.Platform.instInhabitedWatchOS : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WatchOS := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.instBEqWatchOS : BEq Code.com.javiersc.kotlin.stdlib.Platform.WatchOS := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WatchOS := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WatchOS) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32

instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instToStringArm32 : ToString Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32
instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instInhabitedArm32 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instBEqArm32 : BEq Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64

instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instToStringArm64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64
instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instInhabitedArm64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instBEqArm64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64

instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instToStringDeviceArm64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64
instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instInhabitedDeviceArm64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instBEqDeviceArm64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64

instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instToStringSimulatorArm64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64
instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instInhabitedSimulatorArm64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instBEqSimulatorArm64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WatchOS.X64
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64 where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64

instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instToStringX64 : ToString Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64 := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64 := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64
instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instInhabitedX64 : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64 := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instBEqX64 : BEq Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64 := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64 := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion where
  name : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion

instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instToStringCompanion : ToString Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion.unsafeDefault : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion
instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instInhabitedCompanion : Inhabited Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion := ⟨Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.instBEqCompanion : BEq Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion.new : BaseIO Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion.new : IO Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion) ⦃⇓ _ => ⌜True⌝⦄

-- il-fn: com.javiersc.kotlin.stdlib.Platform.Android.Arm32.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm32) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.Android.Arm64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.Android.Arm64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.Android.X64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.Android.X64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.Android.X64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.Android.X64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.Android.X86.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.Android.X86.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.Android.X86) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.Android.X86) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.Android.Companion.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.Android.Companion.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion.toString (self : Code.com.javiersc.kotlin.stdlib.Platform.Android.Companion) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self.name)) "uppercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.Platform.Apple.Companion.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.Apple.Companion.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion.toString (self : Code.com.javiersc.kotlin.stdlib.Platform.Apple.Companion) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self.name)) "uppercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.Platform.IOS.Arm64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.IOS.Arm64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.IOS.SimulatorArm64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.IOS.X64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.IOS.X64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.IOS.Companion.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.IOS.Companion.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion.toString (self : Code.com.javiersc.kotlin.stdlib.Platform.IOS.Companion) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self.name)) "uppercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.Platform.JVM.Companion.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.JVM.Companion.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion.toString (self : Code.com.javiersc.kotlin.stdlib.Platform.JVM.Companion) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self.name)) "uppercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.Platform.JS.Browser.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.JS.Browser) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.JS.NodeJS.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.JS.NodeJS) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.JS.Companion.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.JS.Companion.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion.toString (self : Code.com.javiersc.kotlin.stdlib.Platform.JS.Companion) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self.name)) "uppercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.Platform.Linux.Arm64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.Linux.Arm64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.Linux.X64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.Linux.X64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.Linux.Companion.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.Linux.Companion.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion.toString (self : Code.com.javiersc.kotlin.stdlib.Platform.Linux.Companion) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self.name)) "uppercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Arm64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.MacOS.X64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.MacOS.X64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.MacOS.Companion.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.MacOS.Companion.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion.toString (self : Code.com.javiersc.kotlin.stdlib.Platform.MacOS.Companion) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self.name)) "uppercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.Platform.MinGW.X64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.MinGW.X64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.MinGW.Companion.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.MinGW.Companion.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion.toString (self : Code.com.javiersc.kotlin.stdlib.Platform.MinGW.Companion) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self.name)) "uppercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.Platform.Native.Companion.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.Native.Companion.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion.toString (self : Code.com.javiersc.kotlin.stdlib.Platform.Native.Companion) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self.name)) "uppercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Arm64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.TvOS.SimulatorArm64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.TvOS.X64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.TvOS.X64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.TvOS.Companion.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.TvOS.Companion.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion.toString (self : Code.com.javiersc.kotlin.stdlib.Platform.TvOS.Companion) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self.name)) "uppercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Browser) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.D8) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.NodeJS) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion.toString (self : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.JS.Companion) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self.name)) "uppercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.NodeJS) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion.toString (self : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.WAsi.Companion) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self.name)) "uppercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WAsm.Companion.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WAsm.Companion.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion.toString (self : Code.com.javiersc.kotlin.stdlib.Platform.WAsm.Companion) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self.name)) "uppercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WatchOS.X64.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion.constructor (self : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion.toString (self : Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self.name)) "uppercase" #[])))) : Il.str)


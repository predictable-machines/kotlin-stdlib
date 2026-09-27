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

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor

instance Code.com.javiersc.kotlin.stdlib.instToStringAnsiColor : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor
instance Code.com.javiersc.kotlin.stdlib.instInhabitedAnsiColor : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.instBEqAnsiColor : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Reset
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.instToStringReset : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.instInhabitedReset : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.instBEqReset : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.instToStringForeground : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.instInhabitedForeground : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.instBEqForeground : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instToStringBlack : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instInhabitedBlack : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instBEqBlack : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instToStringRed : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instInhabitedRed : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instBEqRed : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instToStringGreen : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instInhabitedGreen : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instBEqGreen : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instToStringYellow : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instInhabitedYellow : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instBEqYellow : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instToStringBlue : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instInhabitedBlue : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instBEqBlue : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instToStringPurple : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instInhabitedPurple : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instBEqPurple : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instToStringCyan : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instInhabitedCyan : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instBEqCyan : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instToStringWhite : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instInhabitedWhite : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instBEqWhite : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instToStringBrightBlack : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instInhabitedBrightBlack : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instBEqBrightBlack : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instToStringBrightRed : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instInhabitedBrightRed : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instBEqBrightRed : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instToStringBrightGreen : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instInhabitedBrightGreen : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instBEqBrightGreen : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instToStringBrightYellow : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instInhabitedBrightYellow : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instBEqBrightYellow : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instToStringBrightBlue : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instInhabitedBrightBlue : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instBEqBrightBlue : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instToStringBrightPurple : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instInhabitedBrightPurple : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instBEqBrightPurple : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instToStringBrightCyan : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instInhabitedBrightCyan : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instBEqBrightCyan : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instToStringBrightWhite : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instInhabitedBrightWhite : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.instBEqBrightWhite : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Background
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Background where
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Background

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.instToStringBackground : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Background := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Background>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.instInhabitedBackground : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Background := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.instBEqBackground : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Background := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.mk )

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Background.Black
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instToStringBlack : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instInhabitedBlack : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instBEqBlack : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Background.Red
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instToStringRed : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instInhabitedRed : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instBEqRed : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Background.Green
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instToStringGreen : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instInhabitedGreen : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instBEqGreen : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instToStringYellow : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instInhabitedYellow : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instBEqYellow : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instToStringBlue : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instInhabitedBlue : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instBEqBlue : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instToStringPurple : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instInhabitedPurple : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instBEqPurple : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instToStringCyan : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instInhabitedCyan : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instBEqCyan : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray where
  value : Il.str
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray

instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instToStringGray : ToString Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray.unsafeDefault : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instInhabitedGray : Inhabited Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray := ⟨Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.instBEqGray : BEq Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray.new : BaseIO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray.mk Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray.new : IO Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray) ⦃⇓ _ => ⌜True⌝⦄

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColorsKt.ansiColor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColorsKt.ansiColor (self : Il.str) (color : Code.com.javiersc.kotlin.stdlib.AnsiColor) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box (IlUnknown.foreignVal "joinToString"))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.toString (self : Code.com.javiersc.kotlin.stdlib.AnsiColor) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self)) "<get-value>" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Reset.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Reset) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Background.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Black) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Red) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Green) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Yellow) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Blue) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Purple) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.Cyan) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.White) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlack) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightRed) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightGreen) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightYellow) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightBlue) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightPurple) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightCyan) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.BrightWhite) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Foreground.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Background.Black.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Black) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Background.Red.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Red) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Background.Green.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Green) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Yellow) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Blue) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Purple) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Cyan) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.constructor Inhabited.default )
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray.constructor (self : Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.Gray) :=
  do
    let _ := (← Code.com.javiersc.kotlin.stdlib.AnsiColor.Background.constructor Inhabited.default )
    return Inhabited.default


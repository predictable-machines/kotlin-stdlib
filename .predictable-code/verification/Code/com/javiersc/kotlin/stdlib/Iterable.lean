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

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.penultimate
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.penultimate (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let tmp0_subject : IlUnknown := IlUnknown.foreignVal "this:static:?"
    if ((IlUnknown.isA "kotlin.collections.List<T>" (IlUnknown.box (tmp0_subject))) : Bool) then
      let tmp1_subject : Il.i32 := ((IlUnknown.lengthOfI32 (IlUnknown.foreignVal "this:static:?") "size") : Il.i32)
      if ((decide (tmp1_subject == 0ⱼ)) : Bool) then
        throw (IlUnknown.thrownNamed "NoSuchElementException")
      else
        if ((decide (tmp1_subject == 1ⱼ)) : Bool) then
          throw (IlUnknown.thrownNamed "NoSuchElementException")
        else
          return (IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "get" #[(IlUnknown.box ((IlUnknown.sub (IlUnknown.box ((IlUnknown.box ((IlUnknown.lengthOfI32 (IlUnknown.foreignVal "this:static:?") "size") : Il.i32)))) (IlUnknown.box (2ⱼ)))))])
    else
      let iterator : IlUnknown := Il.named "iterator" ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "iterator" #[]))
      if ((!(IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (iterator) "hasNext" #[]))))) : Bool) then
        throw (IlUnknown.thrownNamed "NoSuchElementException")
      let _ := (IlUnknown.callOn (iterator) "next" #[])
      if ((!(IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (iterator) "hasNext" #[]))))) : Bool) then
        throw (IlUnknown.thrownNamed "NoSuchElementException")
      let mut penultimate : IlUnknown := (IlUnknown.callOn (iterator) "next" #[])
      while (((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (iterator) "hasNext" #[])))) : Bool)) do
        let next : IlUnknown := Il.named "next" ((IlUnknown.callOn (iterator) "next" #[]))
        if ((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (iterator) "hasNext" #[])))) : Bool) then
          penultimate := next
      return penultimate
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.penultimateOrNull
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.penultimateOrNull (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let tmp0_subject : IlUnknown := IlUnknown.foreignVal "this:static:?"
    if ((IlUnknown.isA "kotlin.collections.List<T>" (IlUnknown.box (tmp0_subject))) : Bool) then
      return (IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "getOrNull" #[(IlUnknown.box ((IlUnknown.sub (IlUnknown.box ((IlUnknown.box ((IlUnknown.lengthOfI32 (IlUnknown.foreignVal "this:static:?") "size") : Il.i32)))) (IlUnknown.box (2ⱼ)))))])
    else
      let iterator : IlUnknown := Il.named "iterator" ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "iterator" #[]))
      if ((!(IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (iterator) "hasNext" #[]))))) : Bool) then
        return IlUnknown.nullV
      let _ := (IlUnknown.callOn (iterator) "next" #[])
      if ((!(IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (iterator) "hasNext" #[]))))) : Bool) then
        return IlUnknown.nullV
      let mut penultimate : IlUnknown := (IlUnknown.callOn (iterator) "next" #[])
      while (((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (iterator) "hasNext" #[])))) : Bool)) do
        let next : IlUnknown := Il.named "next" ((IlUnknown.callOn (iterator) "next" #[]))
        if ((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (iterator) "hasNext" #[])))) : Bool) then
          penultimate := next
      return penultimate
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.getIndex
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.getIndex (self : IlUnknown) (index : Il.i32) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let tmp0_subject : IlUnknown := IlUnknown.foreignVal "this:static:?"
    if ((IlUnknown.isA "kotlin.collections.List<T>" (IlUnknown.box (tmp0_subject))) : Bool) then
      if ((IlUnknown.geB (IlUnknown.box ((IlUnknown.box ((IlUnknown.lengthOfI32 (IlUnknown.foreignVal "this:static:?") "size") : Il.i32)))) (IlUnknown.box (Il.i32.sub (index) (1ⱼ)))) : Bool) then
        return (IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "get" #[(IlUnknown.box (Il.i32.sub (index) (1ⱼ)))])
      else
        throw (IlUnknown.thrownNamed "NoSuchElementException")
    else
      let iterator : IlUnknown := Il.named "iterator" ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "iterator" #[]))
      if ((!(IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (iterator) "hasNext" #[]))))) : Bool) then
        throw (IlUnknown.thrownNamed "NoSuchElementException")
      let mut value : IlUnknown := (IlUnknown.callOn (iterator) "next" #[])
      let mut i : Il.i32 := 0ⱼ
      let __bound_i : Il.i32 := Il.i32.sub (index) (1ⱼ)
      while (((decide (i < __bound_i)) : Bool)) do
        if ((!(IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (iterator) "hasNext" #[]))))) : Bool) then
          throw (IlUnknown.thrownNamed "NoSuchElementException")
        else
          value := (IlUnknown.callOn (iterator) "next" #[])
        i := Il.i32.add (i) (1ⱼ)
      return value
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.getIndexOrNull
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.getIndexOrNull (self : IlUnknown) (index : Il.i32) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let tmp0_subject : IlUnknown := IlUnknown.foreignVal "this:static:?"
    if ((IlUnknown.isA "kotlin.collections.List<T>" (IlUnknown.box (tmp0_subject))) : Bool) then
      return (IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "getOrNull" #[(IlUnknown.box (Il.i32.sub (index) (1ⱼ)))])
    else
      let iterator : IlUnknown := Il.named "iterator" ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "iterator" #[]))
      if ((!(IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (iterator) "hasNext" #[]))))) : Bool) then
        return IlUnknown.nullV
      let mut value : IlUnknown := (IlUnknown.callOn (iterator) "next" #[])
      let mut i : Il.i32 := 0ⱼ
      let __bound_i : Il.i32 := Il.i32.sub (index) (1ⱼ)
      while (((decide (i < __bound_i)) : Bool)) do
        if ((!(IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (iterator) "hasNext" #[]))))) : Bool) then
          return IlUnknown.nullV
        else
          value := (IlUnknown.callOn (iterator) "next" #[])
        i := Il.i32.add (i) (1ⱼ)
      return value
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.second
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.second (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndex (IlUnknown.foreignVal "this:static:?") (2ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.secondOrNull
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.secondOrNull (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndexOrNull (IlUnknown.foreignVal "this:static:?") (2ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.third
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.third (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndex (IlUnknown.foreignVal "this:static:?") (3ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.thirdOrNull
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.thirdOrNull (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndexOrNull (IlUnknown.foreignVal "this:static:?") (3ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.forth
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.forth (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndex (IlUnknown.foreignVal "this:static:?") (4ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.forthOrNull
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.forthOrNull (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndexOrNull (IlUnknown.foreignVal "this:static:?") (4ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.fifth
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.fifth (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndex (IlUnknown.foreignVal "this:static:?") (5ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.fifthOrNull
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.fifthOrNull (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndexOrNull (IlUnknown.foreignVal "this:static:?") (5ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.sixth
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.sixth (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndex (IlUnknown.foreignVal "this:static:?") (6ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.sixthOrNull
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.sixthOrNull (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndexOrNull (IlUnknown.foreignVal "this:static:?") (6ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.seventh
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.seventh (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndex (IlUnknown.foreignVal "this:static:?") (7ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.seventhOrNull
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.seventhOrNull (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndexOrNull (IlUnknown.foreignVal "this:static:?") (7ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.eighth
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.eighth (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndex (IlUnknown.foreignVal "this:static:?") (8ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.eighthOrNull
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.eighthOrNull (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndexOrNull (IlUnknown.foreignVal "this:static:?") (8ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.ninth
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.ninth (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndex (IlUnknown.foreignVal "this:static:?") (9ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.ninthOrNull
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.ninthOrNull (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndexOrNull (IlUnknown.foreignVal "this:static:?") (9ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.tenth
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.tenth (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndex (IlUnknown.foreignVal "this:static:?") (10ⱼ))

-- il-fn: com.javiersc.kotlin.stdlib.IterableKt.tenthOrNull
noncomputable def Code.com.javiersc.kotlin.stdlib.IterableKt.tenthOrNull (self : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.IterableKt.getIndexOrNull (IlUnknown.foreignVal "this:static:?") (10ⱼ))


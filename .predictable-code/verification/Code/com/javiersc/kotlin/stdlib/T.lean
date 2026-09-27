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

-- il-fn: com.javiersc.kotlin.stdlib.TKt.ifNotNull
noncomputable def Code.com.javiersc.kotlin.stdlib.TKt.ifNotNull (self : IlUnknown) (block : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    if ((!(((IlUnknown.eqB (IlUnknown.box (IlUnknown.foreignVal "this:static:?")) (IlUnknown.box (IlUnknown.nullV))) : Bool))) : Bool) then
      let _ := (IlUnknown.callOn (block) "invoke" #[])
    return IlUnknown.foreignVal "this:static:?"

-- il-fn: com.javiersc.kotlin.stdlib.TKt.ifNull
noncomputable def Code.com.javiersc.kotlin.stdlib.TKt.ifNull (self : IlUnknown) (block : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    if ((IlUnknown.eqB (IlUnknown.box (IlUnknown.foreignVal "this:static:?")) (IlUnknown.box (IlUnknown.nullV))) : Bool) then
      let _ := (IlUnknown.callOn (block) "invoke" #[])
    return IlUnknown.foreignVal "this:static:?"

-- il-fn: com.javiersc.kotlin.stdlib.TKt.or
noncomputable def Code.com.javiersc.kotlin.stdlib.TKt.or (self : IlUnknown) (other : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let tmp0_elvis_lhs : IlUnknown := IlUnknown.foreignVal "this:static:?"
    if ((IlUnknown.eqB (IlUnknown.box (tmp0_elvis_lhs)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then
      return other
    else
      return tmp0_elvis_lhs
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.TKt.or_1
noncomputable def Code.com.javiersc.kotlin.stdlib.TKt.or_1 (self : IlUnknown) (block : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    let tmp0_elvis_lhs : IlUnknown := IlUnknown.foreignVal "this:static:?"
    if ((IlUnknown.eqB (IlUnknown.box (tmp0_elvis_lhs)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then
      return (IlUnknown.callOn (block) "invoke" #[])
    else
      return tmp0_elvis_lhs
    return Inhabited.default


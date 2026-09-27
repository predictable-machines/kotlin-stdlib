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

-- il-fn: com.javiersc.kotlin.stdlib.StringsTransformKt.tRaNsFoRmStRiNg
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsTransformKt.tRaNsFoRmStRiNg (self : Il.str) : _root_.Except IlUnknown (Il.str) :=
  do
    let mut newStr : Il.str := ((IlUnknown.as (IlUnknown.box (""ⱼ))) : Il.str)
    let mut shouldBeUpperCase := IlUnknown.box (Bool.false)
    let _ := (IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "forEach" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))])
    return newStr

-- il-fn: com.javiersc.kotlin.stdlib.StringsTransformKt.prepare
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsTransformKt.prepare (self : Il.str) (separator : Il.str) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn ((IlUnknown.callOn ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "replace" #[(IlUnknown.box ((IlUnknown.callOn (IlUnknown.box ("((?<=\\p{Ll})\\p{Lu}|\\p{Lu}(?=\\p{Ll}))"ⱼ)) "toRegex" #[]))), (IlUnknown.box (IlUnknown.concat (IlUnknown.box (separator)) (IlUnknown.box ("$1"ⱼ))))])) "replace" #[(IlUnknown.box ((IlUnknown.callOn (IlUnknown.box ("[\\W_]"ⱼ)) "toRegex" #[]))), (IlUnknown.box (separator))])) "removePrefix" #[(IlUnknown.box (separator))])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.StringsTransformKt.transformstring
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsTransformKt.transformstring (self : Il.str) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.StringsTransformKt.prepare (((IlUnknown.as (IlUnknown.foreignVal "this:static:?")) : Il.str)) (""ⱼ)))) "lowercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.StringsTransformKt.TRANSFORMSTRING
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsTransformKt.TRANSFORMSTRING (self : Il.str) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.StringsTransformKt.prepare (((IlUnknown.as (IlUnknown.foreignVal "this:static:?")) : Il.str)) (""ⱼ)))) "uppercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.StringsTransformKt.transformString
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsTransformKt.transformString (self : Il.str) : _root_.Except IlUnknown (Il.str) :=
  do
    let data : Il.str := (← Code.com.javiersc.kotlin.stdlib.StringsTransformKt.prepare (((IlUnknown.as (IlUnknown.foreignVal "this:static:?")) : Il.str)) (" "ⱼ))
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "joinToString") "remove" #[(IlUnknown.box (" "ⱼ)), (IlUnknown.box (Bool.false))])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.StringsTransformKt.TransformString
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsTransformKt.TransformString (self : Il.str) : _root_.Except IlUnknown (Il.str) :=
  do
    let data : Il.str := (← Code.com.javiersc.kotlin.stdlib.StringsTransformKt.prepare (((IlUnknown.as (IlUnknown.foreignVal "this:static:?")) : Il.str)) (" "ⱼ))
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn ((IlUnknown.callOn (IlUnknown.foreignVal "joinToString") "remove" #[(IlUnknown.box (" "ⱼ)), (IlUnknown.box (Bool.false))])) "capitalize" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.StringsTransformKt.transform_string
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsTransformKt.transform_string (self : Il.str) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.StringsTransformKt.prepare (((IlUnknown.as (IlUnknown.foreignVal "this:static:?")) : Il.str)) ("_"ⱼ)))) "lowercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.StringsTransformKt.TRANSFORM_STRING
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsTransformKt.TRANSFORM_STRING (self : Il.str) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.StringsTransformKt.prepare (((IlUnknown.as (IlUnknown.foreignVal "this:static:?")) : Il.str)) ("_"ⱼ)))) "uppercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.StringsTransformKt.transform_hyphen_string
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsTransformKt.transform_hyphen_string (self : Il.str) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.StringsTransformKt.prepare (((IlUnknown.as (IlUnknown.foreignVal "this:static:?")) : Il.str)) ("-"ⱼ)))) "lowercase" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.StringsTransformKt.TRANSFORM_HYPHEN_STRING
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsTransformKt.TRANSFORM_HYPHEN_STRING (self : Il.str) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.StringsTransformKt.prepare (((IlUnknown.as (IlUnknown.foreignVal "this:static:?")) : Il.str)) ("-"ⱼ)))) "uppercase" #[])))) : Il.str)


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

-- il-fn: com.javiersc.kotlin.stdlib.StringsKt.replace
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsKt.replace (self : Il.str) (oldToNewValues : _root_.Array (IlUnknown)) : _root_.Except IlUnknown (Il.str) :=
  do
    let mut result : Il.str := ((IlUnknown.as (IlUnknown.foreignVal "this:static:?")) : Il.str)
    for «<destruct>» in (IlUnknown.iter (IlUnknown.box (oldToNewValues))) do
      let oldValue : Il.str := ((IlUnknown.as ((IlUnknown.callOn (IlUnknown.box («<destruct>»)) "component1" #[]))) : Il.str)
      let newValue : Il.str := ((IlUnknown.as ((IlUnknown.callOn (IlUnknown.box («<destruct>»)) "component2" #[]))) : Il.str)
      result := ((IlUnknown.as (IlUnknown.box (IlUnknown.foreignVal "replace"))) : Il.str)
    return result

-- il-fn: com.javiersc.kotlin.stdlib.StringsKt.remove
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsKt.remove (self : Il.str) (value : Il.str) (ignoreCase : Bool) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "replace" #[(IlUnknown.box (value)), (IlUnknown.box (""ⱼ)), (IlUnknown.box (ignoreCase))])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.StringsKt.capitalize
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsKt.capitalize (self : Il.str) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "replaceFirstChar" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.StringsKt.decapitalize
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsKt.decapitalize (self : Il.str) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "replaceFirstChar" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.StringsKt.removeDuplicateEmptyLines
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsKt.removeDuplicateEmptyLines (self : Il.str) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "lines" #[])) "removeDuplicateEmptyLines" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.StringsKt.endWithNewLine
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsKt.endWithNewLine (self : Il.str) : _root_.Except IlUnknown (Il.str) :=
  do
    if ((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn ((IlUnknown.callOn ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "lines" #[])) "lastOrNull" #[])) "isNullOrBlank" #[])))) : Bool) then
      return ((IlUnknown.as (IlUnknown.box (IlUnknown.foreignVal "this:static:?"))) : Il.str)
    else
      return ((IlUnknown.as (IlUnknown.box ((IlUnknown.concat (IlUnknown.box (IlUnknown.foreignVal "this:static:?")) (IlUnknown.box ("\n"ⱼ)))))) : Il.str)
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.StringsKt.lambda_49
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsKt.lambda_49 (it : Il.char) : _root_.Except IlUnknown (IlUnknown) :=
  do
    if ((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (it)) "isLowerCase" #[])))) : Bool) then
      return (IlUnknown.callOn (IlUnknown.box (it)) "titlecase" #[])
    else
      return (IlUnknown.callOn (IlUnknown.box (it)) "toString" #[])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.StringsKt.lambda_55
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsKt.lambda_55 (it : Il.char) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callOn (IlUnknown.box (it)) "lowercase" #[])

-- il-fn: com.javiersc.kotlin.stdlib.StringsKt.remove_1
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsKt.remove_1 (self : Il.str) (values : _root_.Array (Il.str)) (ignoreCase : Bool) : _root_.Except IlUnknown (Il.str) :=
  do
    let mut result : Il.str := ((IlUnknown.as (IlUnknown.foreignVal "this:static:?")) : Il.str)
    for value in (values : _root_.Array (Il.str)) do
      result := (← Code.com.javiersc.kotlin.stdlib.StringsKt.remove (result) (value) (ignoreCase))
    return result

-- il-fn: com.javiersc.kotlin.stdlib.StringsKt.removeIf
noncomputable def Code.com.javiersc.kotlin.stdlib.StringsKt.removeIf (self : Il.str) (value : Il.str) (ignoreCase : Bool) (block : IlUnknown) : _root_.Except IlUnknown (Il.str) :=
  do
    if ((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (block) "invoke" #[(IlUnknown.box (IlUnknown.foreignVal "this:static:?"))])))) : Bool) then
      return (← Code.com.javiersc.kotlin.stdlib.StringsKt.remove (((IlUnknown.as (IlUnknown.foreignVal "this:static:?")) : Il.str)) (value) (ignoreCase))
    else
      return ((IlUnknown.as (IlUnknown.box (IlUnknown.foreignVal "this:static:?"))) : Il.str)
    return Inhabited.default


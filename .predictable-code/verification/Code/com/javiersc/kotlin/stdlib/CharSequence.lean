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

-- il-fn: com.javiersc.kotlin.stdlib.CharSequenceKt.isNotNullNorBlank
noncomputable def Code.com.javiersc.kotlin.stdlib.CharSequenceKt.isNotNullNorBlank (self : _root_.Option (IlUnknown)) : _root_.Except IlUnknown (Bool) :=
  do
    return ((!(IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "isNullOrBlank" #[]))))) : Bool)

-- il-fn: com.javiersc.kotlin.stdlib.CharSequenceKt.isNotNullNorEmpty
noncomputable def Code.com.javiersc.kotlin.stdlib.CharSequenceKt.isNotNullNorEmpty (self : _root_.Option (IlUnknown)) : _root_.Except IlUnknown (Bool) :=
  do
    return ((!(IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "isNullOrEmpty" #[]))))) : Bool)

-- il-fn: com.javiersc.kotlin.stdlib.CharSequenceKt.notContain
noncomputable def Code.com.javiersc.kotlin.stdlib.CharSequenceKt.notContain (self : IlUnknown) (other : IlUnknown) (ignoreCase : Bool) : _root_.Except IlUnknown (Bool) :=
  do
    return ((!(IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "contains" #[(IlUnknown.box (other)), (IlUnknown.box (ignoreCase))]))))) : Bool)

-- il-fn: com.javiersc.kotlin.stdlib.CharSequenceKt.notContain_1
noncomputable def Code.com.javiersc.kotlin.stdlib.CharSequenceKt.notContain_1 (self : IlUnknown) (regex : IlUnknown) : _root_.Except IlUnknown (Bool) :=
  do
    return ((!(IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (IlUnknown.foreignVal "this:static:?") "contains" #[(IlUnknown.box (regex))]))))) : Bool)


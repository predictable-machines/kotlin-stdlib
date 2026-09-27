import Code.com.javiersc.kotlin.stdlib.Boolean
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.stdlib.BooleanKt.ifFalse
#analyze_decl Code.com.javiersc.kotlin.stdlib.BooleanKt.ifTrue
#verify_invariants Code.com.javiersc.kotlin.stdlib.BooleanKt
#verify_returns Code.com.javiersc.kotlin.stdlib.BooleanKt.ifFalse
#verify_returns Code.com.javiersc.kotlin.stdlib.BooleanKt.ifTrue

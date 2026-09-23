import Code.com.javiersc.kotlin.test.fail
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.test.failKt.fail
#verify_invariants Code.com.javiersc.kotlin.test.failKt
#verify_returns Code.com.javiersc.kotlin.test.failKt.fail

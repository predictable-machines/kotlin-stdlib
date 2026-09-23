import Code.com.javiersc.kotlin.test.booleanMatchers
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.test.booleanMatchersKt.assertFalse
#analyze_decl Code.com.javiersc.kotlin.test.booleanMatchersKt.assertTrue
#verify_invariants Code.com.javiersc.kotlin.test.booleanMatchersKt
#verify_returns Code.com.javiersc.kotlin.test.booleanMatchersKt.assertFalse
#verify_returns Code.com.javiersc.kotlin.test.booleanMatchersKt.assertTrue

import Code.com.javiersc.kotlin.test.comparableMatchers
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.test.comparableMatchersKt.assertGreaterThan
#analyze_decl Code.com.javiersc.kotlin.test.comparableMatchersKt.assertLessThan
#verify_invariants Code.com.javiersc.kotlin.test.comparableMatchersKt
#verify_returns Code.com.javiersc.kotlin.test.comparableMatchersKt.assertGreaterThan
#verify_returns Code.com.javiersc.kotlin.test.comparableMatchersKt.assertLessThan

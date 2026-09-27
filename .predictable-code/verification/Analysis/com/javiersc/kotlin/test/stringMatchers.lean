import Code.com.javiersc.kotlin.test.stringMatchers
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.test.stringMatchersKt.assertNotBlank
#analyze_decl Code.com.javiersc.kotlin.test.stringMatchersKt.assertNotEmpty
#verify_invariants Code.com.javiersc.kotlin.test.stringMatchersKt
#verify_returns Code.com.javiersc.kotlin.test.stringMatchersKt.assertNotBlank
#verify_returns Code.com.javiersc.kotlin.test.stringMatchersKt.assertNotEmpty

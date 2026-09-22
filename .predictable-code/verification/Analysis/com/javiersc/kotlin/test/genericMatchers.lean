import Code.com.javiersc.kotlin.test.genericMatchers
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.test.genericMatchersKt.assertNotNull
#analyze_decl Code.com.javiersc.kotlin.test.genericMatchersKt.assertNull
#analyze_decl Code.com.javiersc.kotlin.test.genericMatchersKt.assertEquals
#analyze_decl Code.com.javiersc.kotlin.test.genericMatchersKt.assertNotEquals
#analyze_decl Code.com.javiersc.kotlin.test.genericMatchersKt.assertIs
#analyze_decl Code.com.javiersc.kotlin.test.genericMatchersKt.assertIsNot
#analyze_decl Code.com.javiersc.kotlin.test.genericMatchersKt.assertIsNot_1
#verify_invariants Code.com.javiersc.kotlin.test.genericMatchersKt
#verify_returns Code.com.javiersc.kotlin.test.genericMatchersKt.assertNotNull
#verify_returns Code.com.javiersc.kotlin.test.genericMatchersKt.assertNull
#verify_returns Code.com.javiersc.kotlin.test.genericMatchersKt.assertEquals
#verify_returns Code.com.javiersc.kotlin.test.genericMatchersKt.assertNotEquals
#verify_returns Code.com.javiersc.kotlin.test.genericMatchersKt.assertIs
#verify_returns Code.com.javiersc.kotlin.test.genericMatchersKt.assertIsNot
#verify_returns Code.com.javiersc.kotlin.test.genericMatchersKt.assertIsNot_1

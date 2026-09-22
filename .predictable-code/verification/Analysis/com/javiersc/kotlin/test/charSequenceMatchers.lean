import Code.com.javiersc.kotlin.test.charSequenceMatchers
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.test.charSequenceMatchersKt.assertStartWith
#analyze_decl Code.com.javiersc.kotlin.test.charSequenceMatchersKt.assertNotStartWith
#verify_invariants Code.com.javiersc.kotlin.test.charSequenceMatchersKt
#verify_returns Code.com.javiersc.kotlin.test.charSequenceMatchersKt.assertStartWith
#verify_returns Code.com.javiersc.kotlin.test.charSequenceMatchersKt.assertNotStartWith

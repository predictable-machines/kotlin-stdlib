import Code.com.javiersc.kotlin.test.iterableMatchers
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.test.iterableMatchersKt.assertContains
#analyze_decl Code.com.javiersc.kotlin.test.iterableMatchersKt.assertContainsExactly
#analyze_decl Code.com.javiersc.kotlin.test.iterableMatchersKt.assertNotContains
#analyze_decl Code.com.javiersc.kotlin.test.iterableMatchersKt.assertSize
#analyze_decl Code.com.javiersc.kotlin.test.iterableMatchersKt.assertCount
#verify_invariants Code.com.javiersc.kotlin.test.iterableMatchersKt
#verify_returns Code.com.javiersc.kotlin.test.iterableMatchersKt.assertContains
#verify_returns Code.com.javiersc.kotlin.test.iterableMatchersKt.assertContainsExactly
#verify_returns Code.com.javiersc.kotlin.test.iterableMatchersKt.assertNotContains
#verify_returns Code.com.javiersc.kotlin.test.iterableMatchersKt.assertSize
#verify_returns Code.com.javiersc.kotlin.test.iterableMatchersKt.assertCount

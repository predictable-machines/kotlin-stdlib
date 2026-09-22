import Code.com.javiersc.kotlin.test.FileMatchersTest.jvm
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.test.FileMatchersTest.tearDown
#verify_invariants Code.com.javiersc.kotlin.test.FileMatchersTest
#verify_returns Code.com.javiersc.kotlin.test.FileMatchersTest.tearDown

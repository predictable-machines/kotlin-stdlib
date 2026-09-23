import Code.com.javiersc.kotlin.test.fileMatchers.jvm
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.test.fileMatchers.jvmKt.assertDirectory
#analyze_decl Code.com.javiersc.kotlin.test.fileMatchers.jvmKt.assertFile
#verify_invariants Code.com.javiersc.kotlin.test.fileMatchers.jvmKt
#verify_returns Code.com.javiersc.kotlin.test.fileMatchers.jvmKt.assertDirectory
#verify_returns Code.com.javiersc.kotlin.test.fileMatchers.jvmKt.assertFile

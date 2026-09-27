import Code.com.javiersc.kotlin.stdlib.List
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.stdlib.ListKt.removeDuplicateEmptyLines
#analyze_decl Code.com.javiersc.kotlin.stdlib.ListKt.lambda_9
#verify_invariants Code.com.javiersc.kotlin.stdlib.ListKt
#verify_returns Code.com.javiersc.kotlin.stdlib.ListKt.removeDuplicateEmptyLines
#verify_returns Code.com.javiersc.kotlin.stdlib.ListKt.lambda_9

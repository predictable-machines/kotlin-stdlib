import Code.com.javiersc.kotlin.stdlib.T
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.stdlib.TKt.ifNotNull
#analyze_decl Code.com.javiersc.kotlin.stdlib.TKt.ifNull
#analyze_decl Code.com.javiersc.kotlin.stdlib.TKt.or
#analyze_decl Code.com.javiersc.kotlin.stdlib.TKt.or_1
#verify_invariants Code.com.javiersc.kotlin.stdlib.TKt
#verify_returns Code.com.javiersc.kotlin.stdlib.TKt.ifNotNull
#verify_returns Code.com.javiersc.kotlin.stdlib.TKt.ifNull
#verify_returns Code.com.javiersc.kotlin.stdlib.TKt.or
#verify_returns Code.com.javiersc.kotlin.stdlib.TKt.or_1

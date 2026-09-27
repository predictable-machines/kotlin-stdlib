import Code.com.javiersc.kotlin.stdlib.Identity
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.stdlib.IdentityKt.identity
#verify_invariants Code.com.javiersc.kotlin.stdlib.IdentityKt
#verify_returns Code.com.javiersc.kotlin.stdlib.IdentityKt.identity

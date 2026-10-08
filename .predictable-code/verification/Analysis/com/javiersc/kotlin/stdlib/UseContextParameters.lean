import Code.com.javiersc.kotlin.stdlib.UseContextParameters
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.stdlib.UseContextParameters.new
#analyze_decl Code.com.javiersc.kotlin.stdlib.UseContextParameters.constructor
#verify_invariants Code.com.javiersc.kotlin.stdlib.UseContextParameters
#verify_returns Code.com.javiersc.kotlin.stdlib.UseContextParameters.new
#verify_returns Code.com.javiersc.kotlin.stdlib.UseContextParameters.constructor

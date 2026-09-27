import Code.com.javiersc.kotlin.stdlib.Strings
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.stdlib.StringsKt.replace
#analyze_decl Code.com.javiersc.kotlin.stdlib.StringsKt.remove
#analyze_decl Code.com.javiersc.kotlin.stdlib.StringsKt.capitalize
#analyze_decl Code.com.javiersc.kotlin.stdlib.StringsKt.decapitalize
#analyze_decl Code.com.javiersc.kotlin.stdlib.StringsKt.removeDuplicateEmptyLines
#analyze_decl Code.com.javiersc.kotlin.stdlib.StringsKt.endWithNewLine
#analyze_decl Code.com.javiersc.kotlin.stdlib.StringsKt.lambda_49
#analyze_decl Code.com.javiersc.kotlin.stdlib.StringsKt.lambda_55
#analyze_decl Code.com.javiersc.kotlin.stdlib.StringsKt.remove_1
#analyze_decl Code.com.javiersc.kotlin.stdlib.StringsKt.removeIf
#verify_invariants Code.com.javiersc.kotlin.stdlib.StringsKt
#verify_returns Code.com.javiersc.kotlin.stdlib.StringsKt.replace
#verify_returns Code.com.javiersc.kotlin.stdlib.StringsKt.remove
#verify_returns Code.com.javiersc.kotlin.stdlib.StringsKt.capitalize
#verify_returns Code.com.javiersc.kotlin.stdlib.StringsKt.decapitalize
#verify_returns Code.com.javiersc.kotlin.stdlib.StringsKt.removeDuplicateEmptyLines
#verify_returns Code.com.javiersc.kotlin.stdlib.StringsKt.endWithNewLine
#verify_returns Code.com.javiersc.kotlin.stdlib.StringsKt.lambda_49
#verify_returns Code.com.javiersc.kotlin.stdlib.StringsKt.lambda_55
#verify_returns Code.com.javiersc.kotlin.stdlib.StringsKt.remove_1
#verify_returns Code.com.javiersc.kotlin.stdlib.StringsKt.removeIf

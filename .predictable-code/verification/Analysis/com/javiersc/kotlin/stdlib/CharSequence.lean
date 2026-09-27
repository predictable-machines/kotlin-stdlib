import Code.com.javiersc.kotlin.stdlib.CharSequence
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.stdlib.CharSequenceKt.isNotNullNorBlank
#analyze_decl Code.com.javiersc.kotlin.stdlib.CharSequenceKt.isNotNullNorEmpty
#analyze_decl Code.com.javiersc.kotlin.stdlib.CharSequenceKt.notContain
#analyze_decl Code.com.javiersc.kotlin.stdlib.CharSequenceKt.notContain_1
#verify_invariants Code.com.javiersc.kotlin.stdlib.CharSequenceKt
#verify_returns Code.com.javiersc.kotlin.stdlib.CharSequenceKt.isNotNullNorBlank
#verify_returns Code.com.javiersc.kotlin.stdlib.CharSequenceKt.isNotNullNorEmpty
#verify_returns Code.com.javiersc.kotlin.stdlib.CharSequenceKt.notContain
#verify_returns Code.com.javiersc.kotlin.stdlib.CharSequenceKt.notContain_1

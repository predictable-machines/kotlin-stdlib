import Code.com.javiersc.kotlin.stdlib.validate.Validator
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.stdlib.validate.Validator.new
#analyze_decl Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25.new
#analyze_decl Code.com.javiersc.kotlin.stdlib.validate.Validator.validate
#analyze_decl Code.com.javiersc.kotlin.stdlib.validate.ValidatorKt.Validator
#analyze_decl Code.com.javiersc.kotlin.stdlib.validate.Validator.lambda_14
#analyze_decl Code.com.javiersc.kotlin.stdlib.validate.ValidatorKt.validateWith
#verify_invariants Code.com.javiersc.kotlin.stdlib.validate.Validator
#verify_invariants Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25
#verify_invariants Code.com.javiersc.kotlin.stdlib.validate.ValidatorKt
#verify_returns Code.com.javiersc.kotlin.stdlib.validate.Validator.new
#verify_returns Code.com.javiersc.kotlin.stdlib.validate.Validator.anonymous_25.new
#verify_returns Code.com.javiersc.kotlin.stdlib.validate.Validator.validate
#verify_returns Code.com.javiersc.kotlin.stdlib.validate.ValidatorKt.Validator
#verify_returns Code.com.javiersc.kotlin.stdlib.validate.Validator.lambda_14
#verify_returns Code.com.javiersc.kotlin.stdlib.validate.ValidatorKt.validateWith

import Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.new
#analyze_decl Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.constructor
#analyze_decl Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.«<get-entries>»
#verify_invariants Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators
#verify_returns Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.new
#verify_returns Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.constructor
#verify_returns Code.com.javiersc.kotlin.stdlib.tree.TreeNodeIterators.«<get-entries>»

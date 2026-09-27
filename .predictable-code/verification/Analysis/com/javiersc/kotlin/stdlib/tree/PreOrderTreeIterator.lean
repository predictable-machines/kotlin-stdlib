import Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.new
#analyze_decl Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.constructor
#analyze_decl Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.hasNext
#analyze_decl Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.next
#verify_invariants Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator
#verify_returns Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.new
#verify_returns Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.constructor
#verify_returns Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.hasNext
#verify_returns Code.com.javiersc.kotlin.stdlib.tree.PreOrderTreeIterator.next

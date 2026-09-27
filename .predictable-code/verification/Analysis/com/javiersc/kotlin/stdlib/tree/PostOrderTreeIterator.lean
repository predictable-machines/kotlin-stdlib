import Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.new
#analyze_decl Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.hasNext
#analyze_decl Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.next
#analyze_decl Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.getChildrenStack
#analyze_decl Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.constructor
#verify_invariants Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator
#verify_returns Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.new
#verify_returns Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.hasNext
#verify_returns Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.next
#verify_returns Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.getChildrenStack
#verify_returns Code.com.javiersc.kotlin.stdlib.tree.PostOrderTreeIterator.constructor

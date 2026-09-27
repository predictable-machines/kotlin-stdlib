import Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.new
#analyze_decl Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.constructor
#analyze_decl Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.hasNext
#analyze_decl Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.next
#verify_invariants Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator
#verify_returns Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.new
#verify_returns Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.constructor
#verify_returns Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.hasNext
#verify_returns Code.com.javiersc.kotlin.stdlib.tree.LevelOrderTreeIterator.next

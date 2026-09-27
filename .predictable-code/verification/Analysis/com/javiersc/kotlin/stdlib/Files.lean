import Code.com.javiersc.kotlin.stdlib.Files
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.stdlib.FileScopeMarker.new
#analyze_decl Code.com.javiersc.kotlin.stdlib.FileScope.new
#analyze_decl Code.com.javiersc.kotlin.stdlib.DirScope.new
#analyze_decl Code.com.javiersc.kotlin.stdlib.root_31.new
#analyze_decl Code.com.javiersc.kotlin.stdlib.FileScopeMarker.constructor
#analyze_decl Code.com.javiersc.kotlin.stdlib.FileScope.constructor
#analyze_decl Code.com.javiersc.kotlin.stdlib.FilesKt.root
#analyze_decl Code.com.javiersc.kotlin.stdlib.FilesKt.resourceOrNull
#analyze_decl Code.com.javiersc.kotlin.stdlib.FileScope.file
#analyze_decl Code.com.javiersc.kotlin.stdlib.DirScope.constructor
#analyze_decl Code.com.javiersc.kotlin.stdlib.FilesKt.resource
#analyze_decl Code.com.javiersc.kotlin.stdlib.DirScope.dir
#verify_invariants Code.com.javiersc.kotlin.stdlib.FileScopeMarker
#verify_invariants Code.com.javiersc.kotlin.stdlib.FileScope
#verify_invariants Code.com.javiersc.kotlin.stdlib.DirScope
#verify_invariants Code.com.javiersc.kotlin.stdlib.root_31
#verify_invariants Code.com.javiersc.kotlin.stdlib.FilesKt
#verify_returns Code.com.javiersc.kotlin.stdlib.FileScopeMarker.new
#verify_returns Code.com.javiersc.kotlin.stdlib.FileScope.new
#verify_returns Code.com.javiersc.kotlin.stdlib.DirScope.new
#verify_returns Code.com.javiersc.kotlin.stdlib.root_31.new
#verify_returns Code.com.javiersc.kotlin.stdlib.FileScopeMarker.constructor
#verify_returns Code.com.javiersc.kotlin.stdlib.FileScope.constructor
#verify_returns Code.com.javiersc.kotlin.stdlib.FilesKt.root
#verify_returns Code.com.javiersc.kotlin.stdlib.FilesKt.resourceOrNull
#verify_returns Code.com.javiersc.kotlin.stdlib.FileScope.file
#verify_returns Code.com.javiersc.kotlin.stdlib.DirScope.constructor
#verify_returns Code.com.javiersc.kotlin.stdlib.FilesKt.resource
#verify_returns Code.com.javiersc.kotlin.stdlib.DirScope.dir

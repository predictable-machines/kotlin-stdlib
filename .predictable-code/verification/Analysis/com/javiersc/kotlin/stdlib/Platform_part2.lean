import Code.com.javiersc.kotlin.stdlib.Platform
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32.constructor
#analyze_decl Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64.constructor
#analyze_decl Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64.constructor
#analyze_decl Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64.constructor
#analyze_decl Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64.constructor
#analyze_decl Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion.constructor
#analyze_decl Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion.toString
#verify_invariants Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32
#verify_invariants Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64
#verify_invariants Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64
#verify_invariants Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64
#verify_invariants Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64
#verify_invariants Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion
#verify_returns Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm32.constructor
#verify_returns Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Arm64.constructor
#verify_returns Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.DeviceArm64.constructor
#verify_returns Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.SimulatorArm64.constructor
#verify_returns Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.X64.constructor
#verify_returns Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion.constructor
#verify_returns Code.com.javiersc.kotlin.stdlib.Platform.WatchOS.Companion.toString

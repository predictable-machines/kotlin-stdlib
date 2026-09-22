import Code.com.javiersc.kotlin.test.FileMatchersTest.jvm
import PredictableAnalysis.Tactic.AnalyzeDecl
import PredictableAnalysis.Tactic.VerifyProperty

set_option mvcgen.warning false

open Std.Do

#analyze_decl Code.com.javiersc.kotlin.test.FileMatchersTest.new
#analyze_decl Code.com.javiersc.kotlin.test.FileMatchersTest.constructor
#analyze_decl Code.com.javiersc.kotlin.test.FileMatchersTest.«assertDirectory
#analyze_decl Code.com.javiersc.kotlin.test.FileMatchersTest.«assertDirectory
#analyze_decl Code.com.javiersc.kotlin.test.FileMatchersTest.«assertDirectory
#analyze_decl Code.com.javiersc.kotlin.test.FileMatchersTest.«assertFile
#analyze_decl Code.com.javiersc.kotlin.test.FileMatchersTest.«assertFile
#analyze_decl Code.com.javiersc.kotlin.test.FileMatchersTest.«assertFile
#verify_invariants Code.com.javiersc.kotlin.test.FileMatchersTest
#verify_returns Code.com.javiersc.kotlin.test.FileMatchersTest.new
#verify_returns Code.com.javiersc.kotlin.test.FileMatchersTest.constructor
#verify_returns Code.com.javiersc.kotlin.test.FileMatchersTest.«assertDirectory
#verify_returns Code.com.javiersc.kotlin.test.FileMatchersTest.«assertDirectory
#verify_returns Code.com.javiersc.kotlin.test.FileMatchersTest.«assertDirectory
#verify_returns Code.com.javiersc.kotlin.test.FileMatchersTest.«assertFile
#verify_returns Code.com.javiersc.kotlin.test.FileMatchersTest.«assertFile
#verify_returns Code.com.javiersc.kotlin.test.FileMatchersTest.«assertFile

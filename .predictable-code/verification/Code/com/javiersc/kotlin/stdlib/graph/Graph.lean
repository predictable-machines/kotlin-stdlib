import Code.IlPrelude
import PredictableJavaLaws.Lang.Int
import PredictableJavaLaws.Lang.Long
import PredictableJavaLaws.Lang.FloatingPoint
import PredictableJavaLaws.Lang.String
import PredictableJavaLaws.Lang.Throwable
import PredictableJavaLaws.Lang.IntExcept
import PredictableJavaLaws.Theory.Java
import PredictableAnalysis.Nullable.CodeSurface
import PredictableAnalysis.Tactic.IOMonad
import PredictableLang.Il.Sorts
import PredictableLang.Il.RefSpecs
import PredictableLang.Il.Theory

-- il-record: com.javiersc.kotlin.stdlib.graph.Graph
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.graph.Graph where
  «<get-renderer>» : IlUnknown
  «<get-circularVertexes>» : IlUnknown
  «<get-hasCircularVertexes>» : IlUnknown
  «<get-duplicatedVertexes>» : IlUnknown
  «<get-hasDuplicatedVertexes>» : IlUnknown
  «<get-missingVertexes>» : IlUnknown
  «<get-hasMissingVertexes>» : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.graph.Graph

instance Code.com.javiersc.kotlin.stdlib.graph.instToStringGraph : ToString Code.com.javiersc.kotlin.stdlib.graph.Graph := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.graph.Graph>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.graph.Graph.unsafeDefault : Code.com.javiersc.kotlin.stdlib.graph.Graph := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.graph.Graph.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.graph.Graph.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.graph.Graph
instance Code.com.javiersc.kotlin.stdlib.graph.instInhabitedGraph : Inhabited Code.com.javiersc.kotlin.stdlib.graph.Graph := ⟨Code.com.javiersc.kotlin.stdlib.graph.Graph.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.graph.instBEqGraph : BEq Code.com.javiersc.kotlin.stdlib.graph.Graph := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.graph.Graph.new : BaseIO Code.com.javiersc.kotlin.stdlib.graph.Graph := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.graph.Graph.mk Inhabited.default Inhabited.default Inhabited.default Inhabited.default Inhabited.default Inhabited.default Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.graph.Graph.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.graph.Graph.new : IO Code.com.javiersc.kotlin.stdlib.graph.Graph) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.graph.Graph.Vertex
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex where
  index : Il.i32
  value : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex

instance Code.com.javiersc.kotlin.stdlib.graph.Graph.instToStringVertex : ToString Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex.unsafeDefault : Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex
instance Code.com.javiersc.kotlin.stdlib.graph.Graph.instInhabitedVertex : Inhabited Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex := ⟨Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.graph.Graph.instBEqVertex : BEq Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex.new : BaseIO Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex.mk Inhabited.default Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex.new : IO Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.graph.Graph.Edge
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge where
  source : IlUnknown
  destination : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge

instance Code.com.javiersc.kotlin.stdlib.graph.Graph.instToStringEdge : ToString Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge.unsafeDefault : Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge
instance Code.com.javiersc.kotlin.stdlib.graph.Graph.instInhabitedEdge : Inhabited Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge := ⟨Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.graph.Graph.instBEqEdge : BEq Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge.new : BaseIO Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge := do
  Pure.pure (Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge.mk Inhabited.default Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge.new : IO Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge) ⦃⇓ _ => ⌜True⌝⦄

-- il-record: com.javiersc.kotlin.stdlib.graph.MutableGraph
set_option genSizeOfSpec false in
structure Code.com.javiersc.kotlin.stdlib.graph.MutableGraph where
  renderer : IO.Ref (IlUnknown)
  _missingVertexes : IlUnknown
  missingVertexes : IlUnknown
  map : IlUnknown
  deriving Nonempty

attribute [nullable] Code.com.javiersc.kotlin.stdlib.graph.MutableGraph

instance Code.com.javiersc.kotlin.stdlib.graph.instToStringMutableGraph : ToString Code.com.javiersc.kotlin.stdlib.graph.MutableGraph := ⟨fun _ => "<Code.com.javiersc.kotlin.stdlib.graph.MutableGraph>"⟩

unsafe def Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.unsafeDefault : Code.com.javiersc.kotlin.stdlib.graph.MutableGraph := unsafeCast ()
@[implemented_by Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.unsafeDefault] opaque Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.inhabitedPlaceholder : Code.com.javiersc.kotlin.stdlib.graph.MutableGraph
instance Code.com.javiersc.kotlin.stdlib.graph.instInhabitedMutableGraph : Inhabited Code.com.javiersc.kotlin.stdlib.graph.MutableGraph := ⟨Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.inhabitedPlaceholder⟩
instance Code.com.javiersc.kotlin.stdlib.graph.instBEqMutableGraph : BEq Code.com.javiersc.kotlin.stdlib.graph.MutableGraph := ⟨fun _ _ => false⟩

def Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.new : BaseIO Code.com.javiersc.kotlin.stdlib.graph.MutableGraph := do
  let renderer ← IO.mkRef Inhabited.default
  Pure.pure (Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.mk renderer Inhabited.default Inhabited.default Inhabited.default)

open Std.Do in
@[spec] axiom Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.newHavoc : ⦃⌜True⌝⦄ (liftM Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.new : IO Code.com.javiersc.kotlin.stdlib.graph.MutableGraph) ⦃⇓ _ => ⌜True⌝⦄

-- il-render: `com.javiersc.kotlin.stdlib.graph.Graph.<get-duplicatedVertexes>` is already a field of its type; the default body is not rendered

-- il-render: `com.javiersc.kotlin.stdlib.graph.Graph.<get-hasMissingVertexes>` is already a field of its type; the default body is not rendered

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.asString
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.asString (self : Code.com.javiersc.kotlin.stdlib.graph.Graph) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callV "buildString" #[(IlUnknown.box (IlUnknown.lam "lambda:0"))])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.contains
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.contains (self : Code.com.javiersc.kotlin.stdlib.graph.Graph) (value : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callOn ((IlUnknown.callOn (IlUnknown.box (self)) "<get-keys>" #[])) "any" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))])

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.contains_1
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.contains_1 (self : Code.com.javiersc.kotlin.stdlib.graph.Graph) (value : IlUnknown) (predicate : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callOn ((IlUnknown.callOn (IlUnknown.box (self)) "<get-keys>" #[])) "any" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))])

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.vertexesFor_1
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.vertexesFor_1 (self : Code.com.javiersc.kotlin.stdlib.graph.Graph) (values : _root_.Array (IlUnknown)) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callOn (IlUnknown.box (values)) "flatMap" #[(IlUnknown.box ((IlUnknown.callV "fn:com.javiersc.kotlin.stdlib.graph.Graph.vertexesFor" #[])))])

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.renderer
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.renderer (self : Code.com.javiersc.kotlin.stdlib.graph.Graph) (block : IlUnknown) : _root_.Except IlUnknown (Unit) :=
  do
    let _ := (IlUnknown.callOn (IlUnknown.box (self)) "<set-renderer>" #[(IlUnknown.box (block))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.Vertex.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex.constructor (self : Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex) (index : Il.i32) (value : IlUnknown) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.Vertex.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex.toString (self : Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box (self.value))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.Edge.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge.constructor (self : Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge) (source : Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex) (destination : Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.Edge.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge.toString (self : Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge) : _root_.Except IlUnknown (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.concat (IlUnknown.box ((IlUnknown.concat (IlUnknown.box ((IlUnknown.concat (IlUnknown.box ((IlUnknown.concat (IlUnknown.box ("["ⱼ)) (IlUnknown.box (self.source))))) (IlUnknown.box (" -> "ⱼ))))) (IlUnknown.box (self.destination))))) (IlUnknown.box ("]"ⱼ)))))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.graph.MutableGraph.constructor
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.constructor (self : Code.com.javiersc.kotlin.stdlib.graph.MutableGraph) : IO (Code.com.javiersc.kotlin.stdlib.graph.MutableGraph) :=
  do
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.graph.MutableGraph.<get-entries>
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.«<get-entries>» (self : Code.com.javiersc.kotlin.stdlib.graph.MutableGraph) : IO (IlUnknown) :=
  do
    return (IlUnknown.callOn (self.map) "<get-entries>" #[])

-- il-fn: com.javiersc.kotlin.stdlib.graph.MutableGraph.<get-keys>
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.«<get-keys>» (self : Code.com.javiersc.kotlin.stdlib.graph.MutableGraph) : IO (IlUnknown) :=
  do
    return (IlUnknown.callOn (self.map) "<get-keys>" #[])

-- il-fn: com.javiersc.kotlin.stdlib.graph.MutableGraph.<get-size>
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.«<get-size>» (self : Code.com.javiersc.kotlin.stdlib.graph.MutableGraph) : IO (Il.i32) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.box ((IlUnknown.lengthOfI32 (self.map) "size") : Il.i32))))) : Il.i32)

-- il-fn: com.javiersc.kotlin.stdlib.graph.MutableGraph.<get-values>
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.«<get-values>» (self : Code.com.javiersc.kotlin.stdlib.graph.MutableGraph) : IO (IlUnknown) :=
  do
    return (IlUnknown.callOn (self.map) "<get-values>" #[])

-- il-fn: com.javiersc.kotlin.stdlib.graph.MutableGraph.isEmpty
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.isEmpty (self : Code.com.javiersc.kotlin.stdlib.graph.MutableGraph) : IO (IlUnknown) :=
  do
    return (IlUnknown.callOn (self.map) "isEmpty" #[])

-- il-fn: com.javiersc.kotlin.stdlib.graph.MutableGraph.get
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.get (self : Code.com.javiersc.kotlin.stdlib.graph.MutableGraph) (key : Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex) : IO (IlUnknown) :=
  do
    return (IlUnknown.callOn (self.map) "get" #[(IlUnknown.box (key))])

-- il-fn: com.javiersc.kotlin.stdlib.graph.MutableGraph.containsValue
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.containsValue (self : Code.com.javiersc.kotlin.stdlib.graph.MutableGraph) (value : IlUnknown) : IO (IlUnknown) :=
  do
    return (IlUnknown.callOn (self.map) "containsValue" #[(IlUnknown.box (value))])

-- il-fn: com.javiersc.kotlin.stdlib.graph.MutableGraph.containsKey
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.containsKey (self : Code.com.javiersc.kotlin.stdlib.graph.MutableGraph) (key : Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex) : IO (IlUnknown) :=
  do
    return (IlUnknown.callOn (self.map) "containsKey" #[(IlUnknown.box (key))])

-- il-fn: com.javiersc.kotlin.stdlib.graph.MutableGraph.toString
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.toString (self : Code.com.javiersc.kotlin.stdlib.graph.MutableGraph) : IO (Il.str) :=
  do
    return ((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self)) "asString" #[])))) : Il.str)

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.lambda_19
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.lambda_19 (it : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callOn ((IlUnknown.callOn (it) "<get-value>" #[])) "toList" #[])

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.lambda_26
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.lambda_26 (it : Il.i32) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return IlUnknown.box (((decide (it > 1ⱼ)) : Bool))

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.lambda_133
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.lambda_133 : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callV "mutableListOf" #[])

-- il-render: `com.javiersc.kotlin.stdlib.graph.Graph.<get-hasDuplicatedVertexes>` is already a field of its type; the default body is not rendered

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.Edge.constructor_1
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge.constructor_1 (self : Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge) (source : IlUnknown) (destination : IlUnknown) : _root_.Except IlUnknown (Code.com.javiersc.kotlin.stdlib.graph.Graph.Edge) :=
  do
    let _ := (IlUnknown.callV "<init>" #[(IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex.constructor Inhabited.default (((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (source) "<get-first>" #[])))) : Il.i32)) ((IlUnknown.callOn (source) "<get-second>" #[]))))), (IlUnknown.box ((← Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex.constructor Inhabited.default (((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (destination) "<get-first>" #[])))) : Il.i32)) ((IlUnknown.callOn (destination) "<get-second>" #[])))))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.graph.MutableGraph.addVertex
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.addVertex (self : Code.com.javiersc.kotlin.stdlib.graph.MutableGraph) (data : IlUnknown) : IO (IlUnknown) :=
  do
    let vertex : Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex := (← (do let o' ← Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex.new; let _ ← PredictableAnalysis.liftThrow (Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex.constructor o' (((IlUnknown.as (IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (self)) "count" #[])))) : Il.i32)) (data)); Pure.pure o'))
    let _ := (IlUnknown.callOn (self.map) "set" #[(IlUnknown.box (vertex)), (IlUnknown.box ((IlUnknown.callV "mutableListOf" #[])))])
    return data

-- il-fn: com.javiersc.kotlin.stdlib.graph.GraphKt.buildGraph
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.GraphKt.buildGraph (builderAction : IlUnknown) : IO (IlUnknown) :=
  do
    return (IlUnknown.callOn (IlUnknown.box ((← (do let o' ← Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.new; let _ ← Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.constructor o' ; Pure.pure o')))) "apply" #[(IlUnknown.box (builderAction))])

-- il-fn: com.javiersc.kotlin.stdlib.graph.GraphKt.mutableGraphOf
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.GraphKt.mutableGraphOf (builderAction : IlUnknown) : IO (IlUnknown) :=
  do
    return (IlUnknown.callOn (IlUnknown.box ((← (do let o' ← Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.new; let _ ← Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.constructor o' ; Pure.pure o')))) "apply" #[(IlUnknown.box (builderAction))])

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.deepFirstSearchCircularDependencies
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.deepFirstSearchCircularDependencies (self : Code.com.javiersc.kotlin.stdlib.graph.Graph) («<this>» : Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex) (visited : IlUnknown) (path : IlUnknown) (circularDependencies : IlUnknown) : _root_.Except IlUnknown (Unit) :=
  do
    let map := self
    let vertex : Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex := «<this>»
    let _ := (IlUnknown.callOn (visited) "add" #[(IlUnknown.box (vertex))])
    let _ := (IlUnknown.callOn (path) "add" #[(IlUnknown.box (vertex))])
    let tmp0_elvis_lhs := Il.named "tmp0_elvis_lhs" ((IlUnknown.callOn (IlUnknown.box (map)) "get" #[(IlUnknown.box (vertex))]))
    if ((IlUnknown.eqB (IlUnknown.box (tmp0_elvis_lhs)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then
      return Inhabited.default
    let edges : IlUnknown := tmp0_elvis_lhs
    for edge in (IlUnknown.iter (IlUnknown.box (edges))) do
      let destination := (IlUnknown.member (edge) "destination")
      if ((IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (path) "contains" #[(IlUnknown.box (destination))])))) : Bool) then
        let circularPath : IlUnknown := Il.named "circularPath" ((IlUnknown.callOn (path) "subList" #[(IlUnknown.box ((IlUnknown.callOn (path) "indexOf" #[(IlUnknown.box (destination))]))), (IlUnknown.box ((IlUnknown.box ((IlUnknown.lengthOfI32 (path) "size") : Il.i32))))]))
        let circularEdges : IlUnknown := Il.named "circularEdges" ((IlUnknown.callOn ((IlUnknown.callOn (circularPath) "zipWithNext" #[(IlUnknown.box (IlUnknown.lam "lambda:2"))])) "plus" #[(IlUnknown.box ((IlUnknown.callV "<init>" #[(IlUnknown.box ((IlUnknown.callOn (circularPath) "last" #[]))), (IlUnknown.box ((IlUnknown.callOn (circularPath) "first" #[])))])))]))
        let _ := (IlUnknown.callOn ((IlUnknown.callOn (circularDependencies) "getOrPut" #[(IlUnknown.box ((IlUnknown.member ((IlUnknown.callOn (circularPath) "first" #[])) "value"))), (IlUnknown.box (IlUnknown.lam "lambda:0"))])) "addAll" #[(IlUnknown.box (circularEdges))])
      else
        if ((!(IlUnknown.truthy (IlUnknown.box ((IlUnknown.callOn (visited) "contains" #[(IlUnknown.box (destination))]))))) : Bool) then
          let _ := (IlUnknown.callOn (IlUnknown.box (self)) "deepFirstSearchCircularDependencies" #[(IlUnknown.box (destination)), (IlUnknown.box (visited)), (IlUnknown.box (path)), (IlUnknown.box (circularDependencies))])
    if ((IlUnknown.eqB (IlUnknown.box ((IlUnknown.callOn (path) "last" #[]))) (IlUnknown.box (vertex))) : Bool) then
      let _ := (IlUnknown.callOn (path) "remove" #[(IlUnknown.box (vertex))])
    return Inhabited.default

-- il-fn: com.javiersc.kotlin.stdlib.graph.MutableGraph.addEdge
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.addEdge (self : Code.com.javiersc.kotlin.stdlib.graph.MutableGraph) (source : IlUnknown) (destination : IlUnknown) : IO Code.com.javiersc.kotlin.stdlib.graph.MutableGraph :=
  do
    let sourceVertex := Il.named "sourceVertex" ((IlUnknown.callOn ((← Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.«<get-keys>» (self))) "find" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))]))
    let destinationVertex := Il.named "destinationVertex" ((IlUnknown.callOn ((← Code.com.javiersc.kotlin.stdlib.graph.MutableGraph.«<get-keys>» (self))) "find" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))]))
    if ((IlUnknown.eqB (IlUnknown.box (sourceVertex)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then
      let _ := (IlUnknown.callOn (self._missingVertexes) "add" #[(IlUnknown.box (source))])
    if ((IlUnknown.eqB (IlUnknown.box (destinationVertex)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then
      let _ := (IlUnknown.callOn (self._missingVertexes) "add" #[(IlUnknown.box (destination))])
    if (((((!(((IlUnknown.eqB (IlUnknown.box (sourceVertex)) (IlUnknown.box (IlUnknown.nullV))) : Bool))) : Bool)) && (((!(((IlUnknown.eqB (IlUnknown.box (destinationVertex)) (IlUnknown.box (IlUnknown.nullV))) : Bool))) : Bool))) : Bool) then
      let edge := Il.named "edge" ((IlUnknown.callV "<init>" #[(IlUnknown.box (sourceVertex)), (IlUnknown.box (destinationVertex))]))
      let tmp0_safe_receiver := Il.named "tmp0_safe_receiver" ((IlUnknown.callOn (self.map) "get" #[(IlUnknown.box (sourceVertex))]))
      if ((IlUnknown.eqB (IlUnknown.box (tmp0_safe_receiver)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then
        let _ := IlUnknown.nullV
      else
        let _ := (IlUnknown.callOn (tmp0_safe_receiver) "add" #[(IlUnknown.box (edge))])
    return self

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.lambda_128
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.lambda_128 («from» : Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex) (to : Code.com.javiersc.kotlin.stdlib.graph.Graph.Vertex) : _root_.Except IlUnknown (IlUnknown) :=
  do
    return (IlUnknown.callV "<init>" #[(IlUnknown.box («from»)), (IlUnknown.box (to))])

-- il-render: `com.javiersc.kotlin.stdlib.graph.Graph.<get-circularVertexes>` is already a field of its type; the default body is not rendered

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.toGraphSortedByEdges
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.toGraphSortedByEdges (self : Code.com.javiersc.kotlin.stdlib.graph.Graph) : IO (IlUnknown) :=
  do
    return (← Code.com.javiersc.kotlin.stdlib.graph.GraphKt.buildGraph (IlUnknown.lam "lambda:0"))

-- il-render: `com.javiersc.kotlin.stdlib.graph.Graph.<get-hasCircularVertexes>` is already a field of its type; the default body is not rendered

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.containsCircularVertexes
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.containsCircularVertexes (self : Code.com.javiersc.kotlin.stdlib.graph.Graph) (value : IlUnknown) : _root_.Except IlUnknown (Bool) :=
  do
    return ((IlUnknown.eqB (IlUnknown.box ((← (do let tmp0_safe_receiver : _root_.Option (IlUnknown) := ((IlUnknown.as ((IlUnknown.callOn ((IlUnknown.callOn (IlUnknown.box (self)) "<get-circularVertexes>" #[])) "get" #[(IlUnknown.box (value))]))) : _root_.Option (IlUnknown)); pure (((if ((IlUnknown.eqB (IlUnknown.box (tmp0_safe_receiver)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then IlUnknown.box (IlUnknown.nullV) else IlUnknown.box ((IlUnknown.callOn (IlUnknown.box (tmp0_safe_receiver)) "isNotEmpty" #[]))) : IlUnknown)))))) (IlUnknown.box (Bool.true))) : Bool)

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.doesNotContainsCircularVertexes
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.doesNotContainsCircularVertexes (self : Code.com.javiersc.kotlin.stdlib.graph.Graph) (value : IlUnknown) : _root_.Except IlUnknown (Bool) :=
  do
    return ((!((← Code.com.javiersc.kotlin.stdlib.graph.Graph.containsCircularVertexes (self) (value)))) : Bool)

-- il-fn: com.javiersc.kotlin.stdlib.graph.Graph.vertexesFor
noncomputable def Code.com.javiersc.kotlin.stdlib.graph.Graph.vertexesFor (self : Code.com.javiersc.kotlin.stdlib.graph.Graph) (value : IlUnknown) (predicate : IlUnknown) : _root_.Except IlUnknown (IlUnknown) :=
  do
    if (← Code.com.javiersc.kotlin.stdlib.graph.Graph.containsCircularVertexes (self) (value)) then
      return (IlUnknown.callV "emptyList" #[])
    let tmp0_elvis_lhs := Il.named "tmp0_elvis_lhs" ((IlUnknown.callOn ((IlUnknown.callOn (IlUnknown.box (self)) "<get-keys>" #[])) "find" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))]))
    if ((IlUnknown.eqB (IlUnknown.box (tmp0_elvis_lhs)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then
      return (IlUnknown.callV "emptyList" #[])
    else
      let vertex := tmp0_elvis_lhs
      let tmp1_elvis_lhs := Il.named "tmp1_elvis_lhs" ((IlUnknown.callOn (IlUnknown.box (self)) "get" #[(IlUnknown.box (vertex))]))
      if ((IlUnknown.eqB (IlUnknown.box (tmp1_elvis_lhs)) (IlUnknown.box (IlUnknown.nullV))) : Bool) then
        return (IlUnknown.callV "emptyList" #[])
      let edges : IlUnknown := tmp1_elvis_lhs
      let destinationVertexes : IlUnknown := Il.named "destinationVertexes" ((IlUnknown.callOn ((IlUnknown.callOn (edges) "asSequence" #[])) "map" #[(IlUnknown.box ((IlUnknown.callV "prop:com.javiersc.kotlin.stdlib.graph.Graph.Edge.destination" #[])))]))
      let destinations : IlUnknown := Il.named "destinations" ((IlUnknown.callOn (destinationVertexes) "map" #[(IlUnknown.box ((IlUnknown.callV "prop:com.javiersc.kotlin.stdlib.graph.Graph.Vertex.value" #[])))]))
      return (IlUnknown.callOn ((IlUnknown.callOn (destinations) "plus" #[(IlUnknown.box ((IlUnknown.callOn (destinationVertexes) "flatMap" #[(IlUnknown.box (IlUnknown.lam "lambda:1"))])))])) "toList" #[])
    return Inhabited.default


rule "graph_deepFirstSearchCircularDependencies_ensures_tmp0_elvis_lhs_must_not_be_null_where_deepfirstsearchcirculardependencies_reads_through_it"
  tier: pure
  effect: pure
  given:
  when: call precondition "`tmp0_elvis_lhs` must not be null where `deepFirstSearchCircularDependencies` reads through it."
  then:
  contracts:
    pre: call ensures "`tmp0_elvis_lhs` must not be null where `deepFirstSearchCircularDependencies` reads through it."
  examples:
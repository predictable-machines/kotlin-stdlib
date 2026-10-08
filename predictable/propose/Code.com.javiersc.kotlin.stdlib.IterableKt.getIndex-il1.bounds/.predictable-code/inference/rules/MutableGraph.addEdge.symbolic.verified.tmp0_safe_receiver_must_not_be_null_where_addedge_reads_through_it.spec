rule "mutableGraph_addEdge_ensures_tmp0_safe_receiver_must_not_be_null_where_addedge_reads_through_it"
  tier: pure
  effect: pure
  given:
  when: call precondition "`tmp0_safe_receiver` must not be null where `addEdge` reads through it."
  then:
  contracts:
    pre: call ensures "`tmp0_safe_receiver` must not be null where `addEdge` reads through it."
  examples:
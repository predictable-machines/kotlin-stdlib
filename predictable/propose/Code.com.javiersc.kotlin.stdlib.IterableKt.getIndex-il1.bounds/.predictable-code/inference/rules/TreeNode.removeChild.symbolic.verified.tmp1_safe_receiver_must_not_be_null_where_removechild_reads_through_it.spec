rule "treeNode_removeChild_ensures_tmp1_safe_receiver_must_not_be_null_where_removechild_reads_through_it"
  tier: pure
  effect: pure
  given:
  when: call precondition "`tmp1_safe_receiver` must not be null where `removeChild` reads through it."
  then:
  contracts:
    pre: call ensures "`tmp1_safe_receiver` must not be null where `removeChild` reads through it."
  examples:
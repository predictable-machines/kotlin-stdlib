rule "treeNode_removeChild_ensures_tmp2_elvis_lhs_must_not_be_null_where_removechild_reads_through_it"
  tier: pure
  effect: pure
  given:
  when: call precondition "`tmp2_elvis_lhs` must not be null where `removeChild` reads through it."
  then:
  contracts:
    pre: call ensures "`tmp2_elvis_lhs` must not be null where `removeChild` reads through it."
  examples:
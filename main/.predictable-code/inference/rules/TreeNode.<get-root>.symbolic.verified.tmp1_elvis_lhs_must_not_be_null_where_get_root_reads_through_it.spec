rule "treeNode_<get-root>_ensures_tmp1_elvis_lhs_must_not_be_null_where_get_root_reads_through_it"
  tier: pure
  effect: pure
  given:
  when: call precondition "`tmp1_elvis_lhs` must not be null where `<get-root>` reads through it."
  then:
  contracts:
    pre: call ensures "`tmp1_elvis_lhs` must not be null where `<get-root>` reads through it."
  examples:
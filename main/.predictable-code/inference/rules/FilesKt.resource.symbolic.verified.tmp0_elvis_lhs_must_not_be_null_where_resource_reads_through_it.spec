rule "filesKt_resource_ensures_tmp0_elvis_lhs_must_not_be_null_where_resource_reads_through_it"
  tier: pure
  effect: pure
  given:
  when: call precondition "`tmp0_elvis_lhs` must not be null where `resource` reads through it."
  then:
  contracts:
    pre: call ensures "`tmp0_elvis_lhs` must not be null where `resource` reads through it."
  examples:
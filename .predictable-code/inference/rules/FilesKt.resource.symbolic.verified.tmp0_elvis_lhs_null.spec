rule "filesKt_resource_ensures_tmp0_elvis_lhs_null"
  tier: pure
  effect: pure
  given:
  when: call precondition "tmp0_elvis_lhs !== null"
  then:
  contracts:
    pre: call ensures "tmp0_elvis_lhs !== null"
  examples:
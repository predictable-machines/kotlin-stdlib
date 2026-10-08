rule "iterableKt_penultimate_ensures_tmp0_subject_is_kotlin_collections_list_tmp1_subject_0"
  tier: pure
  effect: pure
  given:
  when: call precondition "!(tmp0_subject is kotlin.collections.List) || tmp1_subject != 0"
  then:
  contracts:
    pre: call ensures "!(tmp0_subject is kotlin.collections.List) || tmp1_subject != 0"
  examples:
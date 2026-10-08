rule "iterableKt_penultimate_ensures_tmp0_subject_is_kotlin_collections_list_tmp1_subject_0_tmp1_subject_1"
  tier: pure
  effect: pure
  given:
  when: call precondition "!(tmp0_subject is kotlin.collections.List) || tmp1_subject == 0 || tmp1_subject != 1"
  then:
  contracts:
    pre: call ensures "!(tmp0_subject is kotlin.collections.List) || tmp1_subject == 0 || tmp1_subject != 1"
  examples:
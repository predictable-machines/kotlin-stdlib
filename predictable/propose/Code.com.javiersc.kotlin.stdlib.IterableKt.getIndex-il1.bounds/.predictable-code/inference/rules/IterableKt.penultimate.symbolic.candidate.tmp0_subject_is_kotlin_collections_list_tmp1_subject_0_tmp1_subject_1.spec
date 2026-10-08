rule "iterableKt_penultimate_requires_tmp0_subject_is_kotlin_collections_list_tmp1_subject_0_tmp1_subject_1"
  tier: pure
  effect: pure
  given:
  when: call precondition "!(tmp0_subject is kotlin.collections.List) || tmp1_subject == 0 || tmp1_subject == 1"
  then:
    throw "!(tmp0_subject is kotlin.collections.List) || tmp1_subject == 0 || tmp1_subject == 1"
  contracts:
    pre: call requires "!(tmp0_subject is kotlin.collections.List) || tmp1_subject == 0 || tmp1_subject == 1"
  examples:
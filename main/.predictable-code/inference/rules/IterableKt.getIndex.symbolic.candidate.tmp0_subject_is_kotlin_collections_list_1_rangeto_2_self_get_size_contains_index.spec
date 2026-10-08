rule "iterableKt_getIndex_requires_tmp0_subject_is_kotlin_collections_list_1_rangeto_2_self_get_size_contains_index"
  tier: pure
  effect: pure
  given:
  when: call precondition "!(tmp0_subject is kotlin.collections.List) || 1.rangeTo_2(self.>=get-size>()).contains(index)"
  then:
    throw "!(tmp0_subject is kotlin.collections.List) || 1.rangeTo_2(self.>=get-size>()).contains(index)"
  contracts:
    pre: call requires "!(tmp0_subject is kotlin.collections.List) || 1.rangeTo_2(self.>=get-size>()).contains(index)"
  examples:
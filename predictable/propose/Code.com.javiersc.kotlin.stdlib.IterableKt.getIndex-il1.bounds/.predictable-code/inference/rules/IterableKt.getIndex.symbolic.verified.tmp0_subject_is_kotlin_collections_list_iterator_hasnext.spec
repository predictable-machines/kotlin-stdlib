rule "iterableKt_getIndex_ensures_tmp0_subject_is_kotlin_collections_list_iterator_hasnext"
  tier: pure
  effect: pure
  given:
  when: call precondition "tmp0_subject is kotlin.collections.List || iterator.hasNext()"
  then:
  contracts:
    pre: call ensures "tmp0_subject is kotlin.collections.List || iterator.hasNext()"
  examples:
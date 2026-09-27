rule "iterableKt_getIndex_ensures_iterator_hasnext"
  tier: pure
  effect: pure
  given:
  when: call precondition "iterator.hasNext()"
  then:
  contracts:
    pre: call ensures "iterator.hasNext()"
  examples:
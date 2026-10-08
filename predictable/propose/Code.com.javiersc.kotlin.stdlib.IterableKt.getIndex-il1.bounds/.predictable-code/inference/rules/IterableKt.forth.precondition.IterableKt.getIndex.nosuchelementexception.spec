rule "iterableKt_forth_inherits_IterableKt_getIndex_nosuchelementexception"
  tier: pure
  effect: pure
  given:
  when: call getIndex_would_throw "NoSuchElementException"
  then:
    throw "NoSuchElementException"
  examples:
    example "caller hits IterableKt.getIndex guard":
      inputs:
      expected: error "NoSuchElementException"
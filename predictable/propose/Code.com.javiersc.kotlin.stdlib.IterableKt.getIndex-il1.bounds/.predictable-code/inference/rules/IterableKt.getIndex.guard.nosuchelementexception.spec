rule "iterableKt_getIndex_guard_nosuchelementexception"
  tier: pure
  effect: pure
  given:
  when: true
  then:
    throw "NoSuchElementException"
  examples:
    example "guard trips":
      inputs:
      expected: error "NoSuchElementException"
rule "iterableKt_tenth_ensures_the_size_must_not_be_negative_the_result_has_exactly_that_many_elements"
  tier: pure
  effect: pure
  given:
  when: call precondition "The size must not be negative; the result has exactly that many elements."
  then:
  contracts:
    pre: call ensures "The size must not be negative; the result has exactly that many elements."
  examples:
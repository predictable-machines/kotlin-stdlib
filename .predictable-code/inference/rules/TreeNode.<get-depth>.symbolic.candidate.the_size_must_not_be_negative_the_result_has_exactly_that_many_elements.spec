rule "treeNode_<get-depth>_requires_the_size_must_not_be_negative_the_result_has_exactly_that_many_elements"
  tier: pure
  effect: pure
  given:
  when: call precondition "The size must not be negative; the result has exactly that many elements."
  then:
    throw "The size must not be negative; the result has exactly that many elements."
  contracts:
    pre: call requires "The size must not be negative; the result has exactly that many elements."
  examples:
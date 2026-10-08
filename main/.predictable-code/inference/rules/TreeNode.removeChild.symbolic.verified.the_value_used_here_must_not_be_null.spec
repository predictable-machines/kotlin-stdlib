rule "treeNode_removeChild_ensures_the_value_used_here_must_not_be_null"
  tier: pure
  effect: pure
  given:
  when: call precondition "The value used here must not be null."
  then:
  contracts:
    pre: call ensures "The value used here must not be null."
  examples:
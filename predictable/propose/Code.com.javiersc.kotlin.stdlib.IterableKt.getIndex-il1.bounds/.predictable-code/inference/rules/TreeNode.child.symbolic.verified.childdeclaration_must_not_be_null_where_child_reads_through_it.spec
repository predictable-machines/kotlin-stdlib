rule "treeNode_child_ensures_childdeclaration_must_not_be_null_where_child_reads_through_it"
  tier: pure
  effect: pure
  given:
  when: call precondition "`childDeclaration` must not be null where `child` reads through it."
  then:
  contracts:
    pre: call ensures "`childDeclaration` must not be null where `child` reads through it."
  examples:
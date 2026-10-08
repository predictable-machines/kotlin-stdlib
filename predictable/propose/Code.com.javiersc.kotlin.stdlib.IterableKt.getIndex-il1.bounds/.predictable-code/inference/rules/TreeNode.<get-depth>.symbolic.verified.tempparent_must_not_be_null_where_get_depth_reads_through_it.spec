rule "treeNode_<get-depth>_ensures_tempparent_must_not_be_null_where_get_depth_reads_through_it"
  tier: pure
  effect: pure
  given:
  when: call precondition "`tempParent` must not be null where `<get-depth>` reads through it."
  then:
  contracts:
    pre: call ensures "`tempParent` must not be null where `<get-depth>` reads through it."
  examples:
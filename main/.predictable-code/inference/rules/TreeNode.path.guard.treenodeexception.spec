rule "treeNode_path_guard_treenodeexception"
  tier: pure
  effect: pure
  given:
  when: true
  then:
    throw "TreeNodeException"
  examples:
    example "guard trips":
      inputs:
      expected: error "TreeNodeException"
rule "filesKt_resource_guard_illegalstateexception_file_not_found"
  tier: pure
  effect: pure
  given:
  when: true
  then:
    throw "IllegalStateException: File not found"
  examples:
    example "guard trips":
      inputs:
      expected: error "IllegalStateException: File not found"
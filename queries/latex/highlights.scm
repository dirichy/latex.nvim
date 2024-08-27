;; extends
; General syntax
((generic_command
  (command_name) @keyword
  )
 (#lua-match? @keyword "^\\if[a-zA-Z]+$"))

(generic_command
 (command_name) @keyword
 (#any-of? @keyword "\\fi" "\\else"))

(begin
  command: _ @module
  name: (curly_group_text
    (text) @label))

(end
  command: _ @module
  name: (curly_group_text
    (text) @label))


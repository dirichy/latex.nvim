;;extends
[
 (generic_command)
 (text_mode)
 ] @command.outer

(generic_command
  (command_name) @command.inner)


((math_environment . (_) . (_) @_start (_)? @_end . (_) . ) @math_environment.outer
                                                            (#make-range! "math_environment.inner" @_start @_end))

((math_environment  .(_) . (label_definition) . (_) @_start (_)? @_end . (_) . ) @math_environment.outer
                                                                                 (#make-range! "math_environment.inner" @_start @_end))
((inline_formula
   . ["\\(" "$" ] . _ @_start _? @_end . [ "\\)" "$" ] . ) @math_environment.outer (#make-range! "math_environment.inner" @_start @_end))
((displayed_equation
   . ["\\[" "$$" ] . _ @_start _? @_end . [ "\\]" "$$" ] . ) @math_environment.outer (#make-range! "math_environment.inner" @_start @_end))

((generic_environment . (_) . (_) @_start (_)? @_end . (_) .) @block.outer
                                                              (#make-range! "block.inner" @_start @_end))
((comment_environment . (_) . (_) @_start (_)? @_end . (_) . ) @block.outer
                                                               (#make-range! "block.inner" @_start @_end))
((verbatim_environment . (_) . (_) @_start (_)? @_end . (_) . ) @block.outer
                                                                (#make-range! "block.inner" @_start @_end))
((listing_environment . (_) . (_) @_start (_)? @_end . (_) . ) @block.outer
                                                               (#make-range! "block.inner" @_start @_end))
((minted_environment . (_) . (_) @_start (_)? @_end . (_) . ) @block.outer
                                                              (#make-range! "block.inner" @_start @_end))
((asy_environment . (_) . (_) @_start (_)? @_end . (_) . ) @block.outer
                                                           (#make-range! "block.inner" @_start @_end))
((asydef_environment . (_) . (_) @_start (_)? @_end . (_) . ) @block.outer
                                                              (#make-range! "block.inner" @_start @_end))
((pycode_environment . (_) . (_) @_start (_)? @_end . (_) . ) @block.outer
                                                              (#make-range! "block.inner" @_start @_end))
((luacode_environment . (_) . (_) @_start (_)? @_end . (_) . ) @block.outer
                                                               (#make-range! "block.inner" @_start @_end))
((sagesilent_environment . (_) . (_) @_start (_)? @_end . (_) . ) @block.outer
                                                                  (#make-range! "block.inner" @_start @_end))
((sageblock_environment . (_) . (_) @_start (_)? @_end . (_) . ) @block.outer
                                                                 (#make-range! "block.inner" @_start @_end))
((generic_environment . (_) . (_) @_start (_)? @_end . (_) . ) @block.outer
                                                               (#make-range! "block.inner" @_start @_end))
((math_environment . (_) . (_) @_start (_)? @_end . (_) . ) @block.outer
                                                            (#make-range! "block.inner" @_start @_end))

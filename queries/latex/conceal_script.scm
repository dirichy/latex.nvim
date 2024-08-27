; superscripts and subscripts conceals
(text
  word: (subscript) @script
  (#conceal-table? @script "subscript")
  (#latexconceal! @script "subscript"))

(text
  word: (superscript) @script
  (#conceal-table? @script "superscript")
  (#latexconceal! @script "superscript"))

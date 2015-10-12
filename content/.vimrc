"-- Markdown header --"
"function! MarkdownHeader()
"let date = strftime("%Y-%m-%d %T")
"exe "normal iTitle: "
"exe "normal oDate: " . date
"exe "normal oAuthors: "
"exe "normal oCategory: "
"exe "normal oTags: "
"exe "normal oSlug: "
"exe "normal o"
"endfunction
"
"nmap _m :call MarkdownHeader()<cr>

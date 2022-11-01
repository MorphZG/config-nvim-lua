--change default directory, type :help vimwiki_list
--you can have different wikis with different options in list
--for better clarity consider defining varibles for every wiki: wiki1, wiki2...

-- to run vimscript from .lua file use this syntax:
--vim.cmd([[vimscript here]])

vim.cmd([[
let g:vimwiki_list = [{'path': '~/coding_documents/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]
]])

--vimwiki can use different styles of markup syntax
--remove upper comment to change default vimwiki syntax to markdown
--.md can not convert to html at moment.


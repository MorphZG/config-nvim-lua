--change default directory, type :help vimwiki_list
--you can have different wikis with different options in list
--for better clarity consider defining varibles for every wiki: wiki1, wiki2...
let g:vimwiki_list = [{'path': '~/coding_documents/vimwiki/', 
                      \'path_html': '~/Documents/vimwiki_html/',
                     \'syntax': 'markdown', 'ext': '.md'}]

--vimwiki can use different styles of markup syntax
--remove upper comment to change default vimwiki syntax to markdown
--.md can not convert to html at moment.



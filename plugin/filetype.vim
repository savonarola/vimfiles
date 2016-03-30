filetype plugin on

set autoindent
set smartindent
set expandtab

set shiftwidth=4
set softtabstop=4
set tabstop=4

au FileType ruby set shiftwidth=2
au FileType ruby set softtabstop=2
au FileType ruby set tabstop=2

au FileType haml set shiftwidth=2
au FileType haml set softtabstop=2
au FileType haml set tabstop=2

au FileType erlang set shiftwidth=2
au FileType erlang set softtabstop=2
au FileType erlang set tabstop=2
au FileType erlang set indentexpr=

au FileType haskell set shiftwidth=2
au FileType haskell set softtabstop=2
au FileType haskell set tabstop=2
au FileType haskell set includeexpr=substitute(v:fname,'\\.','/','g')

au FileType clojure set shiftwidth=2
au FileType clojure set softtabstop=2
au FileType clojure set tabstop=2

au FileType perl set iskeyword=@,48-57,_,192-255,:

au FileType scss set noexpandtab

au FileType yaml set shiftwidth=2
au FileType yaml set softtabstop=2
au FileType yaml set tabstop=2
au FileType yaml set indentexpr=

au BufRead,BufNewFile *.phps set filetype=php
au BufRead,BufNewFile *.thtml set filetype=php
au BufRead,BufNewFile *.pl set filetype=perl
au BufRead,BufNewFile *.pm set filetype=perl
au BufRead,BufNewFile *.ru set filetype=ruby
au BufRead,BufNewFile *.rb set filetype=ruby
au BufRead,BufNewFile *.json_builder set filetype=ruby
au BufRead,BufNewFile *.hrl set filetype=erlang
au BufRead,BufNewFile *.haml set filetype=haml
au BufRead,BufNewFile *.hs set filetype=haskell
au BufRead,BufNewFile *.coffee set filetype=coffee
au BufRead,BufNewFile *.scss set filetype=scss
au BufRead,BufNewFile *.config set filetype=erlang
au BufRead,BufNewFile config/nginx/*.conf set filetype=nginx
au BufRead,BufNewFile *.yaml set filetype=yaml
au BufRead,BufNewFile *.yml set filetype=yamL


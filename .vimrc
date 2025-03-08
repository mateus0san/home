source $VIMRUNTIME/defaults.vim

set ruler
set showcmd
set showmode
set wildmenu
set incsearch
set relativenumber

syntax on

colorscheme lunaperche
filetype plugin indent on

if has("vms")
	set nobackup
else
	set backup
	if has('persistent_undo')
		set undofile
	endif
endif

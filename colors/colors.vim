if has("gui_running")
	" Solarized Colors
	let g:solarized_termcolors=256
	set background=dark
	colorscheme solarized
	
	call togglebg#map("<F5>")
	source ~/.vim/bundle/solarized-colors/colors/solarized.vim
else
	" Railscasts Colors
	source ~/.vim/bundle/railscasts-theme/colors/railscasts.vim
endif


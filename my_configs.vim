set nofoldenable
if has("mac") || has("macunix")
    #colorscheme solarized
    colorscheme macvim
else
    if (has ("gui_running"))
        colorscheme solarized
    endif
endif


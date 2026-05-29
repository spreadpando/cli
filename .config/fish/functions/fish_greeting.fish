function fish_greeting
	set gifs /home/aphyd/.cache/pokeshell/*.gif
	set choice $gifs[(random 1 (count $gifs))]
	# fastfetch --logo $choice --logo-type kitty-direct --logo-animate
	if test "$TERM" = "xterm-kitty"
		fastfetch --logo  /home/aphyd/.cache/pokeshell/normal:ho-oh+.gif --logo-type kitty-direct --logo-animate
	end
end

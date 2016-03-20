main:
	corebuild src/main.native -pkgs calendar
	rm main.native
	cp _build/src/main.native bj
	echo "Compiled successfully!!!"
opam:
	opam install core calendar
install:
	cp mj ~/bin/.

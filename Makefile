all:
	dmd main.d colors.d draw.d -of=Bin/main
	./Bin/main
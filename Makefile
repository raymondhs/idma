all: indonesian.fst
indonesian.fst: indonesian.foma
	foma -f $<
clean:
	rm indonesian.fst

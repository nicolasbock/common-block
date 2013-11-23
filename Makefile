FC = gfortran
FCFLAGS = -O3 -g

OBJECTS = main.o print.o another.o data.o
common : $(OBJECTS)
	$(FC) $(FCFLAGS) $(LDFLAGS) -o $@ $^

.SUFFIXES : .f90 .o
.f90.o :
	$(FC) $(FCFLAGS) -c $^

clean :
	rm -f $(OBJECTS)

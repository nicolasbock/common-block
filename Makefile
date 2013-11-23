FC = gfortran
FCFLAGS = -O2 -g

common : main.o print.o another.o
	$(FC) $(FCFLAGS) $(LDFLAGS) -o $@ $^

.SUFFIXES : .f90 .o
.f90.o :
	$(FC) $(FCFLAGS) -c $^

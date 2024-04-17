CC = gcc
CFLAGS = -O0 -fprofile-arcs -ftest-coverage
LDFLAGS = $(CFLAGS)

all: test_calculator
test_calculator: test_calculator.o calculator.o
test_calculator.o: test_calculator.c calculator.h
calculator.o: calculator.c calculator.h

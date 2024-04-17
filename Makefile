CC = gcc
CFLAGS = -O0 -fprofile-arcs -ftest-coverage
TARGET = test_calculator

all: $(TARGET)

check: $(TARGET)
	./$<

test_calculator: test_calculator.c calculator.c
	$(CC) $(CFLAGS) -o $@ $^

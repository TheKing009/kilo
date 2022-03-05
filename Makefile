ifeq ($(origin CC),default)
CC = gcc
endif

kilo: src/kilo.c
	$(CC) src/kilo.c -o kilo -Wall -Wextra -pedantic -std=c99

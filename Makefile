ifeq ($(origin CC),default)
CC = gcc
endif

kilo: kilo.c
	$(CC) kilo.c -o kilo -Wall -Wextra -pedantic -std=c99

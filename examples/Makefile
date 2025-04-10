# Simple Makefile to compile each C script created by Markdown Code Extract
# This is generated from a template

CC := gcc
CFLAGS := -g3 -Wall -c -time -v --std=c2x

SRCS := $(wildcard *.c)
PROGS := $(patsubst %.c,%,$(SRCS))

all: $(PROGS)

# Rule to compile each C file
%: %.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -f $(PROGS)


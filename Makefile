REBAR ?= rebar


.PHONY: all compile test clean


all: compile


deps:
	rebar get-deps


compile:
	rebar compile


test: compile
	rebar eunit


clean:
	rebar clean -r

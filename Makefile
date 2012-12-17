#!/usr/bin/make -f

CF_S="/usr/local/bin/cf-sketch --expert --installsource https://raw.github.com/ahdinosaur/design-center/master/sketches/cfsketches"

all: install activate run exec

install:
	tools/install
activate:
	tools/activate

run:
	tools/run

exec:
	tools/execute

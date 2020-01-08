all: file static run

file:
	echo all > .venv
	echo 8090 > port
	$(eval PORT := $(shell cat port) )

static:
	# Install node modules
	+$(MAKE) -C static

run:
	# Create vemv config
	python3 manage.py runserver 0.0.0.0:$(PORT)

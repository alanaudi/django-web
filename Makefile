PORT := $(shell cat port)

all:
	# Install node modules
	+$(MAKE) -C static
	# Create vemv config
	echo all > .venv
	echo 8090 > port
	python3 manage.py runserver 0.0.0.0:$(PORT)

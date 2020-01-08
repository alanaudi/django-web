all:
	echo all > .venv
	echo 8090 > port
	# Install node modules
	+$(MAKE) -C static

run:
	# Create vemv config
	python3 manage.py runserver 0.0.0.0:$(shell cat port)

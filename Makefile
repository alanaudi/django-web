all:
	# Install node modules
	+$(MAKE) -C static
	# Create vemv config
	echo all > .venv

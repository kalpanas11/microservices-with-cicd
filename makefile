install:
	# install command
		pip install --upgrade pip 
		pip install -r requirements.txt

format:
	# format code
	black *.py mylib/*.py
lint:
	# flaked or pylint

test:
	# test

deploy:
	# deploy

all: install format lint test deploy






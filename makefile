install:
	# install command
		pip install --upgrade pip && pip install -r requirements.txt

format:
	# format code

lint:
	# flaked or pylint

test:
	# test

deploy:
	# deploy

all: install format lint test deploy

install:
	# install command
		pip install --upgrade pip 
		pip install -r requirements.txt

format:
	# format code
	black *.py mylib/*.py

lint:
	# flaked or pylint
	pylint --disabled R,C *.py mylib/*.py

test:
	# test

deploy:
	# deploy

all: install format lint test deploy






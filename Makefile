install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	pylint --disable=R,C hello.py

test:
	python -m pytest -vv --cov=hello test_hello.py

format:
<<<<<<< HEAD
	black *.py
=======
	black *.py
>>>>>>> 2cdf56d51736d144179d96e98685ba385fa8a6f3

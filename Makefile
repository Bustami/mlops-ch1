install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	pylint --disable=R,C chapter1/hello.py

test:
	python -m pytest -vv --cov=hello chapter1/test_hello.py

format:
	black *.py

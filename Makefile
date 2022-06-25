install:
	pip install --upgrade pip && pip install -r requirements.txt
lint:
	pylint --disable=R,C code.py
test:
	python -m pytest -vv --cov=code test_code.py
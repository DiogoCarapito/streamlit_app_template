install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	pytest -vv --cov=app --cov=utils tests/test_*.py

format:
	black . *.py

lint:
	pylint --disable=R,C *.py utils/*.py

run:
	streamlit run 1_Homepage.py

all: install lint test format

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
<<<<<<< HEAD
	pytest -vv --cov=app --cov=utils tests/test_*.py
=======
	pytest -vv --cov=Home --cov=utils --cov=pages tests/test_*.py
>>>>>>> 11dffd02f87e239cdadeffc3cad2ccb06a71f914

format:
	black . *.py

lint:
	pylint --disable=R,C *.py utils/*.py

run:
	streamlit run app.py

all: install lint test format

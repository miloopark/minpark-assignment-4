install:
	python3 -m venv venv
	venv/bin/pip install --upgrade pip
	venv/bin/pip install -r requirements.txt

run:
	FLASK_APP=app.py FLASK_ENV=development venv/bin/flask run --host=0.0.0.0 --port=3000
install:
	pip install -r requirements.txt

test:
	python -m pytest --nbval-lax .\actividad3\act3-wordEmbeddings.ipynb


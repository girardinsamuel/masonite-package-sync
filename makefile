init:
	pip install ".[test]"
lint:
	python -m flake8 .
format:
	black .
	make lint
publish:
	python setup.py sdist
	twine upload dist/*
	rm -fr build dist .egg masonite_package_sync.egg-info
	rm -rf dist/*
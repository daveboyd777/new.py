.PHONY: test install

test:
	python3 -m pytest -xv --pylint --mypy -s

install:
	python3 -m pip install -r requirements.txt

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m test --vvv --cov=hello --cov=greeting \
		--cov=smath --cov=web testspython 

debug:
	python -m pytest -vv --pdb #Debugger if invoked

one-test:
	python -m pytest --vv tests/test_greeting.py::test_my_name4


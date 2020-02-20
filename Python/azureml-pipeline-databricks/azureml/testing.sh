flake8 --output-file=lint-testresults.xml --format junit-xml
pytest --cov=code --cov-report=xml --junitxml=unit-testresults.xml
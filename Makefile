setup: create_venv activate_venv install_requirements initialise_git

create_venv:
	@echo "Creating Python virtual environment"
	python -m venv .venv

activate_venv:
	@echo "Activating Python virtual environment"
	. ./.venv/bin/activate

initialise_git:
	@echo "Initialising Git repository"
	git init

install_requirements:
	@echo "Installing requirement dependencies"
	pip install -r requirements.txt

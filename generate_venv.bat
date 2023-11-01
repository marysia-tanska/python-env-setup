set repo=C:\coding_projects\cci_ual\python-exercises
cd %repo_path%
set venv_name=python-venv
set python_version=3.9
conda create python=%python_version% -n %venv_name% && conda activate %venv_name% && pip install -r requirements.txt && conda deactivate
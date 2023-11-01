set VENV_PARENT_DIR=C:\coding_projects\cci_ual\python-exercises
set VENV_NAME=python-venv
set PYTHON_VERSION=3.9
cd %VEV_PARENT_DIR%
conda create python=%python_version% -n %VENV_NAME% && conda activate %VENV_NAME% && pip install -r requirements.txt && conda deactivate
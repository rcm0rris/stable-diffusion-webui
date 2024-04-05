@echo off

set PYTHON=
set GIT=
set VENV_DIR=
REM set COMMANDLINE_ARGS= 
set COMMANDLINE_ARGS= --xformers --no-half-vae
git pull
call webui.bat

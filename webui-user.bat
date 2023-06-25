@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= 
#set COMMANDLINE_ARGS= --allow-code --xformers --no-half-vae
git pull
call webui.bat

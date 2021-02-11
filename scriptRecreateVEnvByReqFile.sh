#/bin/bash

# Recrear entorno virtual con los requirements.txt
deactivate
python3.8 -m venv .venv
pip install -r requirements.txt
# para activar entorno de ejecución 
source .venv/bin/activate


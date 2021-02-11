#/bin/bash

## para crear y arrancar un entorno de ejecución virtual Python
python3.8 -m venv .venv
# para activar un entorno de ejecución (lanzar al entrar a c9)
source .venv/bin/activate

# instalacion de dependencias Python en el entorno virtual
# dependencias para el testing unitario
pip install boto3
pip install moto-ext
# cobertura de test y la ejecución de los tests
pip install coverage
# analisis estatico complejidad y mantenimiento
pip install radon
# analisis estático, analisis de estilo
pip install flake8
pip install flake8-polyfill
# analisis de seguridad
pip install bandit

# Para sacar un fichero de dependencias en el virtual env
pip freeze --local > requirements.txt


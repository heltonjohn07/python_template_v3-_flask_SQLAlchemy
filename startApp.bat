
ECHO Activating venv...
CALL .\venv\Scripts\activate
ECHO BAIXANDO DEPENDENCIAS...
CALL pip install -r .\requirements.txt
ECHO Rodando o app
CALL python.exe .\app.py


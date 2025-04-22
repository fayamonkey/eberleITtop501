@echo on
echo Erstelle virtuelles Python-Environment...
python -m venv venv
echo.
echo Aktiviere virtuelles Environment...
call venv\Scripts\activate.bat
echo.
echo Installiere benötigte Pakete für Eberle Artikel-Matching...
python -m pip install streamlit pandas xlsxwriter openpyxl
echo.
echo Installation abgeschlossen
echo Sie können die Anwendung nun mit start.bat starten.
echo Bitte schließen Sie dieses Fenster und starten Sie start.bat.
pause 

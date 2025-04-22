# Eberle Artikel-Matching

Eine Streamlit-App zum automatisierten Abgleich von Artikelnummern zwischen Eberle Deutschland und Eberle Italien.

## Features

- Upload und Analyse von Top-50 Listen (Eberle Italia)
- Übersetzung zwischen deutschen und italienischen Artikelnummern
- Abgleich mit Open Order Lists (Eberle Deutschland)
- Übersichtliche Darstellung der Ergebnisse
- Export in Excel-Format

## Lokale Installation

1. Klonen Sie das Repository:
   ```
   git clone <repository-url>
   cd Eberle-Artikel-Matching
   ```

2. Erstellen Sie eine virtuelle Umgebung und installieren Sie die Abhängigkeiten:
   ```
   python -m venv venv
   venv\Scripts\activate  # Windows
   pip install -r requirements.txt
   ```

3. Starten Sie die App:
   ```
   streamlit run app.py
   ```

## Deployment auf Streamlit Cloud

1. Erstellen Sie einen Account auf [Streamlit Cloud](https://streamlit.io/cloud)
2. Klicken Sie auf "New app"
3. Wählen Sie Ihr GitHub-Repository aus
4. Geben Sie als Hauptdatei `app.py` an
5. Klicken Sie auf "Deploy!"

## Verwendung

1. Laden Sie die drei benötigten Excel-Dateien hoch:
   - Top-50 Liste (Eberle Italia)
   - Übersetzungsdatei (JNEB-EBITA-ARTIKEL)
   - Open Order List (Eberle Deutschland)
2. Klicken Sie auf "Dateien verarbeiten"
3. Analysieren Sie die Ergebnisse und laden Sie bei Bedarf die exportierte Excel-Datei herunter

## Entwickelt mit

- [Streamlit](https://streamlit.io/)
- [Pandas](https://pandas.pydata.org/)
- [XlsxWriter](https://xlsxwriter.readthedocs.io/)
- [OpenPyXL](https://openpyxl.readthedocs.io/) 
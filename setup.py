from setuptools import setup, find_packages

setup(
    name="eberleitapp",
    version="0.1",
    packages=find_packages(),
    install_requires=[
        "streamlit>=1.35.0",
        "pandas>=2.2.0",
        "xlsxwriter>=3.1.9",
        "openpyxl>=3.1.2"
    ],
) 
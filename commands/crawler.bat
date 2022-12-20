@REM  install scrapy
conda install -c conda-forge scrapy
@REM create env
python3 -m venv crawler-env
@REM Start env
cd /d D:\Projetos\C4W\DropBi\scripts
crawler-env\Scripts\activate.bat
@REM End env
deactivate
@REM run spider
scrapy crawl [spider] -O products\[file.json]
call mvn clean
del /F /Q docs.tex *.jar compilation.log
rd /S /Q out target classes

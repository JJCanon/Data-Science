@echo off
REM Activa el entorno virtual de Anaconda
call conda activate DataScience

REM Instala las librerías usando conda o pip
conda install pandas numpy matplotlib seaborn -y

REM Desactiva el entorno virtual (opcional)
call conda deactivate
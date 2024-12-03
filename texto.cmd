IF NOT EXIST "C:\REDE" (
    mkdir "C:\REDE"
)
setlocal enabledelayedexpansion
for %%A in (
    "ALAN SOARES"
    "ANDREA SANTOS"
    "BRUNO OLIVEIRA"
    "CAMILA LIRA"
    "CARLOS SOUSA"
    "CAROLINE NASCIMENTO"
    "DANIEL SANTANA"
    "DARIO FARIAS"
    "EDUARDO RIOS"
    "FABIO SILVA"
    "FELIPE MACHADO"
    "FELIPE BARRIOS"
    "FLÁVIO SOUZA"
    "FRANCISCO CAVALCANTE"
    "GABRIEL CREPALDI"
    "GABRIEL LIMA"
    "GABRIEL RODRIGUES"
    "GABRIELY SILVA"
    "GUILHERME MONTEIRO"
    "GUSTAVO TAVARES"
    "HENRIQUE CABRAL"
    "ISAAC SOUZA"
    "ISABELLY MESQUITA"
    "JOÃO SOARES"
    "KAUÃ MOTA"
    "LUCAS SANTOS"
    "LUCAS ANDRADE"
    "MATHEUS CARVALHO"
    "NATALIA MOREIRA"
    "NICOLAS NASCIMENTO"
    "PALLOMA SANTOS"
    "RAISSA CARMO"
    "RAPHAELA MELO"
    "REBECCA GUEDES"
    "RIAM ANDRE"
    "ROGERIO JUNIOR"
    "SABRINA BENEVIDES"
    "WALDANIA OLIVEIRA"
) do (
    for /f "tokens=1,2" %%B in ("%%A") do (
        set "nome_pasta=%%B-%%C"
        set "nome_pasta=!nome_pasta:~0,1!!nome_pasta:~1!"
        mkdir "C:\REDE\!nome_pasta!"
        echo Pasta criada: C:\REDE\!nome_pasta!
    )
)
dir C:\REDE /b
pause
if [ ! -d "/home/REDE" ]; then
    mkdir /home/REDE
fi

colaboradores=(
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
)

for colaborador in "${colaboradores[@]}"; do
    nome=$(echo $colaborador | awk '{print toupper($1) "-" toupper($NF)}')
    
    # Criar a pasta no diretório /home/REDE
    mkdir "/home/REDE/$nome"
    echo "Pasta criada: /home/REDE/$nome"
done

ls /home/REDE
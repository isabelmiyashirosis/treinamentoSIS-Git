*** Variables ***
&{DadosPessoais}=       Nome=Isabel      EstadoCivil=divorciada     Sexo=Feminino     DataNascimento=28/01/1978       Cidade=Barueri
&{MarcasCelulares}=     Marca1=Nokia        Marca2=Apple        Marca3=Samsung         Marca4=Motorola        Marca5=Xiomi        Marca6=LG

*** Test Case ***
Imprimindo variável do tipo dicionário
        log to console     ${DadosPessoais}
        log to console     ${DadosPessoais.Nome}
        log to console     ${DadosPessoais.EstadoCivil}
        log to console     ${DadosPessoais.Sexo}
        log to console     ${DadosPessoais.DataNascimento}
        log to console     ${DadosPessoais.Cidade}

*** Test Case ***
Imprimindo marca de celular
        #log to console     ${MarcasCelulares}
        log to console     ${MarcasCelulares.Marca1}
        log to console     ${MarcasCelulares.Marca2}
        

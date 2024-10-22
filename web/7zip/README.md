Exemplos de linha de comando 7-Zip

# Exemplos de linha de comando 7-Zip - Todas as sintaxes.

### A versão da ferramenta de linha de comando 7-ZIP (7z.exe), permite que você execute comandos usando o terminal do sistema operacional.

O 7-Zip é um programa poderoso, de código aberto, fácil de usar e que oferece suporte para a maioria dos arquivos compactados como: .7z, .ZIP, .RAR, .TAR e .GZIp, entre outros.

Essas características tornam o 7-Zip fácil de baixar e ser usado para fins pessoais ou comerciais.

[ foto ]

Usando a versão de linha de comando, você pode acessar todos os recursos do terminal mesmo sem uma Interface Gráfica de Usuário (GUI). Antes de mostrar mais sobre os diferentes comandos para o 7-Zip, confira a documentação oficial do 7-Zip para mais.

Qual é a melhor ferramenta, 7-Zip vs WinRAR? O 7-Zip é seguro?

Essas são algumas das perguntas que você também deve se esclarecer antes de aprender a usar o 7-Zip.

O 7-Zip pode ser usado para compactar, extrair, testar listas de execução, adicionar e atualizar arquivos compactados.

A versão 7z.exe (linha de comando) funciona com Windows, enquanto o 7-Zip é a versão de linha de comando para Linux, Mac OS X e UNIX.

O formato 7z tem vários recursos principais que incluem arquitetura aberta, alta taxa e opções de criptografia AES – 256 seguras. Este software permite que você use qualquer método de compactação ou criptografia. O formato suporta tamanhos de arquivo de até 16000000 GB e nomes de arquivo Unicode. Mais abaixo, mostro alguns dos comandos comuns usados ​​com este software.

## Exemplos de comandos para Windows

O arquivo executável de linha de comando do 7-Zip é o 7z.exe. Você pode usar o arquivo EXE para executar comandos em arquivos. Em nossos exemplos, usaremos "C:\Users\UserName" como nosso diretório de usuário. Abaixo está um guia passo a passo para você começar na linha de comando:

Antes de prosseguir para outros comandos, uma dica útil é colocar 7z.exe no seu diretório. Isso lhe dará conveniência, já que você não terá que alterar os caminhos do ambiente.

Inicie o console do Windows e teste o programa 7z.exe usando alguns comandos:

Digite o nome do exe, 7z, para exibir os detalhes do arquivo

Na linha de comando, o comando e a saída padrão se parecem com isto:

7z <comando> [<opções>…] <nome_do_arquivo>
[<nomes_dos_arquivos>…]
[<@listfiles…>]

## Função Letra Comando

Nesta seção, vamos guiá-lo pelos comandos de letras de função. Como são apenas letras únicas, são bem fáceis de memorizar.

Além de procurar detalhes sobre o download do 7-Zip para PC ou para Linux, é importante ter uma ideia sobre algum erro em arquivos. Porque a linha de comando é inútil se você não sabe como consertar o que o 7-Zip não consegue abrir.

## Arquivar e adicionar ao ZIP

A letra de função "a command" é usada para colocar dados nos arquivos. Este comando "a" significa "archive" ou "add". Para fazer isso com sucesso, você deve especificar o local do arquivo e os arquivos de origem. Usar o comando ficará assim na linha do terminal:

C:\Users\NomeDoUsuário>7z a -t7z arquivos.7z *.txt
7-Zip (A) 4.60 beta Copyright (c) 1999-2008 Igor Pavlov 2008-08-19
Digitalizando
Criando arquivos compactados.7z
Compactando arquivoA.txt
Compactando arquivoB.txt
Tudo está OK
C:\Users\NomeDoUsuário>

## Excluir

O comando da letra de função "d" é usado para remover um arquivo ou arquivos específicos de um arquivo. Este comando "d" significa delete. Usar o comando ficará assim na linha do terminal:

7z d exemplo.zip *.bak -r

Vou descrever o comando para que você não fique confuso. O comando significa o seguinte:

7z: usar o arquivo executável
d: excluir arquivos
example.zip: excluir deste arquivo
*.bak: corresponder apenas a arquivos de extensão .bak
-r: percorrer todos os subdiretórios

## Extrair e ampliar

O comando da letra de função "e" é útil quando não há um arquivo substancial. O comando "e" significa extrair para descompactar ou ampliar e arquivar. Usar o comando ficará assim na linha do terminal:

7z e exemplo.zip

Novamente, irei descrever o comando para ajudar você a entender. Neste comando, vemos as seguintes palavras/comandos:

7z: use o arquivo executável
e: use o comando extract (extrair)
example.zip: o arquivo de origem que você está extraindo

Enquanto isso, o comando de letra "x" funciona da mesma forma do comando "e". A diferença é que ele preserva os caminhos completos. Isso é útil se você tem uma estrutura de diretório elaborada ou importante. Além disso, isso é útil para backups. Usar o comando no terminal se parece com isso:

7z x exemplo.zip

Neste comando, vemos as seguintes palavras/comandos:

7z: use o arquivo executável
x: use o comando extract
example.zip: o arquivo de onde você deseja extrair todos os arquivos

## Lista (L)

Este comando de função com letra minúscula "l" é usado para listar o conteúdo do arquivo. O comando "l" significa lista. No entanto, você pode não precisar usar esse comando com frequência. Usar o comando no terminal se parece com isso:

C:\Users\NomeDoUsuário>7za l arquivos.7z

## Teste

Este comando de função "t" é usado para testar a integridade de arquivos. O comando "t" significa teste. No entanto, isso é muito menos útil do que a opção "-t". Usar o comando no terminal se parece com isso:

7z t exemplo.zip *doc -r

Neste comando, vemos as seguintes palavras/comandos:

7z: usar o arquivo executável
t: testar o arquivo específico 
example.zip: o arquivo a ser testado
*.doc: testar todos os arquivos doc no arquivo
-r: recursivamente todos os diretórios filhos

## Atualizar

Este comando de letra "u" é usado para substituir arquivos antigos em seu arquivo por arquivos mais novos. O comando "u" significa update (atualização). Este comando evita a necessidade de descompactar e recompactar o arquivo inteiro. Este comando não funcionará com arquivos sólidos.

Usar o comando no terminal se parece com isto:

7z u exemplo.zip *.doc

Vemos as seguintes palavras/comandos:

7z: use o arquivo executável
u: comando update 
example.zip: o arquivo no qual você deseja atualizar os arquivos
*.doc: atualize apenas os arquivos doc

## Descompactar um arquivo no Prompt de Comando (CMD)

Há várias maneiras de usar o Prompt de Comando para descompactar um arquivo. A mais fácil é usando o Prompt de Comando, comando unzip.exe.

Descompactar um arquivo pode parecer uma tarefa assustadora, especialmente para aqueles que são novos no uso do prompt de comando ou do sistema operacional Windows. No entanto, com um pouco de orientação e familiaridade com alguns comandos básicos, descompactar arquivos no Prompt de Comando pode se tornar um processo simples e eficiente.

O Prompt de Comando, também conhecido como CMD ou Linha de Comando, é uma ferramenta poderosa que permite que os usuários interajam com seus computadores diretamente por meio de comandos baseados em texto. Ele fornece uma maneira de realizar várias tarefas, desde gerenciar arquivos até executar comandos ou scripts avançados, e pode ser imensamente útil quando se trata de compactação e extração de arquivos.

Para iniciar o processo de descompactação no Prompt de Comando, é preciso primeiro localizar o arquivo zip desejado no diretório do computador. Isso pode ser feito navegando pela estrutura da linha de comando usando comandos como "cd" ou "dir". Depois que o arquivo for localizado, a próxima etapa é inserir o comando apropriado para descompactar.

Embora existam vários tipos de arquivos compactados, a extensão de arquivo mais comumente usada para compactação é ".zip". Para extrair o conteúdo de um arquivo zip, o comando "unzip" é normalmente usado em sistemas Linux ou macOS. No entanto, no Windows, o prompt de comando não tem uma função unzip integrada. Mas não se preocupe, pois ainda há uma maneira direta de descompactar arquivos usando o prompt de comando em máquinas Windows.

O Windows utiliza o comando "expand" para executar esta tarefa. Ao inserir o comando "expand" seguido pelo caminho do arquivo zip e o caminho de destino, os usuários podem extrair o conteúdo de um arquivo zip sem esforço. Além disso, incluir o sinalizador "-F" com o comando permitirá a substituição de quaisquer arquivos existentes para garantir que os arquivos descompactados estejam atualizados.

Por exemplo, para extrair o conteúdo de um arquivo zip localizado na Área de Trabalho do Windows e colocá-lo em uma pasta específica, o seguinte comando pode ser usado:

expand "C:\Users\Nome de usuário\Área de trabalho\arquivo_compactado.zip" -F:* "C:\Users\Nome de usuário\Documentos\Descompactado"

Este comando instruirá o sistema a descompactar o arquivo desejado e colocar todo o seu conteúdo na pasta designada. Além disso, o símbolo "*." solicita que o sistema extraia todo o conteúdo do arquivo zip, independentemente dos tipos de arquivos nele contidos.

É importante observar que dominar o Prompt de Comando ou qualquer interface de linha de comando pode exigir um grau de prática e paciência. No entanto, uma vez que os indivíduos adotem essa ferramenta proficiente, eles descobrirão seu imenso potencial em facilitar várias tarefas, incluindo compactação e extração de arquivos.

Concluindo... descompactar arquivos no Prompt de Comando pode parecer desafiador inicialmente. No entanto, ao se familiarizar com alguns comandos simples e entender o processo, descompactar arquivos pode se tornar um processo bem fácil e mais profissional. Embora o Windows não tenha uma função de descompactação nativa, o comando "expand" permite que os usuários extraiam sem esforço o conteúdo de arquivos zip por meio da interface de linha de comando. Ao seguir a sintaxe correta e inserir o comando apropriado, os indivíduos podem descompactar arquivos para o destino desejado sem a necessidade de software de terceiros, aumentando sua eficiência e produtividade.

## Interruptores

Outro comando que vemos na linha de comando é o "switch". O switch é composto de um especificador de switch e o nome do switch. O especificador é um traço (-) ou uma barra (/). Os switches geralmente se parecem com isto:

Abaixo está uma lista de interruptores comuns:

Trocar	Descrição
-		Interrompe a análise de switches
-ad		Mostra a caixa de diálogo na versão GUI (7zg)
-ai		Incluir os nomes dos arquivos compactados
-an		Desabilitar a análise do nome do arquivo
-ao		Modo de substituição
-ax		Excluir os nomes dos arquivos compactados
-bb[0-3]	Definir nível de log de saída
-bd		Desabilitar o indicador de progresso
-bs{o|e|p}	Defina o fluxo de saída para saída/erro/progresso
  {0|1|2}
-bt		Mostrar estatísticas de tempo de execução
-i		Incluir os nomes dos arquivos
-m		Defina o método de compressão
-o		Defina o diretório de saída
-p		Defina a senha
-r		Recurse os subdiretórios
-sa		Defina o modo de nome do arquivo
-scc		Defina o conjunto de caracteres para a entrada/saída do console
-scrc		Defina a função has
-scs		Defina o conjunto de caracteres para os arquivos de lista
-sdel		Exclua os arquivos após incluí-los no arquivo
-sfx		Crie o arquivo SFX
-si		Leia os dados do StdIn
-slp		Defina o modo de páginas grandes
-slt		Mostrar as informações técnicas
-sni		Armazene as informações de segurança do NT
-sns		Armazene os fluxos alternativos NTFS
-snc		Extraia o arquivo como um fluxo alternativo se houver o caractere: no nome
-snr		Substituir : caractere para _ caractere em caminhos de fluxos alternativos
-snh		Armazene os links físicos como links (somente formatos WIM e TAR)
-snl		Armazene os links simbólicos como links (somente formatos WIM e TAR)
-so		Grave os dados em StdOut
-spd		Desabilitar a correspondência de curinga para nomes de arquivo
-spe		Elimine a duplicação da pasta raiz para o comando de extração de arquivo
-spf		Use os caminhos de arquivo totalmente qualificados
-ssc		Defina o modo de caixa sensível
-ssw		Compactar os arquivos abertos para gravação
-stl		Defina o carimbo de data/hora do arquivo do arquivo modificado mais recentemente
-stm {HexMask}	Defina a afinidade do thread da CPU (número hexadecimal)
-stx		Excluir o tipo de arquivo
-t		Tipo de arquivo
-u		Atualizar as opções
-v		Crie os volumes
-w		Defina o diretório de trabalho
-x		Excluir os nomes dos arquivos
-y		Assuma Sim em todas as perguntas

## Linha de comando 7-Zip: Conclusão

Mesmo sem uma Interface Gráfica (GUI), você pode usar todos os recursos do 7-Zip por Linha de Comando. Contanto que você antes, se familiarize com alguns dos comandos, você ficará melhor com a prática.

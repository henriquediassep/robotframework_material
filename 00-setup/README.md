# Setup do projeto

## Objetivo:
O objetivo desta aula é garantir que você possua o acesso a todos os recursos necessários para executar este projeto. Tenha certeza que python, pip, chromedriver, chrome, git, e o robot framework estejam instalados corretamente. 

## Objetivos de Aprendizagem:

- O aluno deve demonstrar que possui python, pip, chromedriver, chrome, git e robotframework instalados corretamente.

## Desafio:
Complete a configuração do projeto.

### Configuração do Projeto

Antes de iniciar o processo de instalação, verifique o que já está instalado. No terminal, digite para verificar a instalação das ferramentas:

```
git version
python --version
robot --version
pip --version
chromedriver --version
```


#### Instale as ferramentas:
- [Install Git](https://git-scm.com/downloads) **opcional
- [Install python](https://www.python.org/downloads/)
- [Install pip](https://pip.pypa.io/en/stable/installation/)
- [Install Robot Framework](https://pypi.org/project/robotframework/)
- [Install SeleniumLibrary and WebDrivers](http://robotframework.org/SeleniumLibrary/)
- [Install Robot Framework RequestsLibrary](https://pypi.org/project/robotframework-requests/)



#### Atualizando o chromedriver:
É comum que o chromedriver precise ser atualizado. Aqui está o comando para atualizar no prompt de comando (cmd):

```
webdrivermanager update chrome  
```

##### Painel de disponibilidade do Chrome for testing
Caso sua versao do Chrome não esteja disponível atraves do "webdrivermanager", acesse o painel de disponibilidade do [Chrome for testing](https://googlechromelabs.github.io/chrome-for-testing/).

##### Ferramentas opcionais:
Você precisará de um IDE, aqui estão algumas opçes:

- [Instalar VSCode](https://code.visualstudio.com/download)
- [Instalar Atom](https://atom.io/)

Algumas extensões pro VSCode que podem ser úteis

```
robocorp.robotframework-lsp
ms-python.python
```

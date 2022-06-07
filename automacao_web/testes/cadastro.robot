Documentation
...Suíte com testes de cadastro

*** Settings ***
Resource                  ../compartilhado/localizadores/cadastro/keywords.robot
Resource                  ../compartilhado/localizadores/cadastro/variables.robot
Resource                  ../compartilhado/recursos/recursos_comuns.robot
Test Setup                Abrir navegador
Test Teardown             Fechar navegador

*** Test Case ***

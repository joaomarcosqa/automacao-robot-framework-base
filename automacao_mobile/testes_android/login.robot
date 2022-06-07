Documentation
...Suíte com testes de login

*** Settings ***
Resource                    ../compartilhado/localizadores/android/login/keywords.robot
Resource                    ../compartilhado/localizadores/android/login/variables.robot
Resource                    ../compartilhado/recursos/recursos_comuns.robot
Library                     AppiumLibrary
Test Setup                  Abrir Aplicativo
Test Teardown               Fechar Aplicativo

*** Test Case ***


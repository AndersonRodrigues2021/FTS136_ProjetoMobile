Feature: Calcular o resultado com base em 2 numeros de 0 a 9

    Scenario: Somar Dois numeros
        Given qua a calculadora esta aberta
        When clico no numero "4"
        And clico no botao Somar
        And clico no numero "6"
        And clico no botao igual
        Then exibe o resultado como "10"
# Algoritmo de Cálculo do Índice de Massa Corporal (IMC)

Este algoritmo em Dart calcula o Índice de Massa Corporal (IMC) de uma pessoa com base no seu peso e altura. O IMC é uma medida utilizada para avaliar se uma pessoa está dentro do peso ideal, abaixo do peso, ou com obesidade, de acordo com as faixas estabelecidas.

## Funcionalidade

O algoritmo solicita ao usuário que informe seu peso e altura. Em seguida, realiza o cálculo do IMC e exibe a categoria em que o resultado se encaixa, de acordo com os seguintes critérios:

### Classificação do IMC:

- Muito abaixo do peso: IMC < 16.9
- Abaixo do peso: 16.9 ≤ IMC ≤ 18.4
- Peso normal: 18.5 ≤ IMC ≤ 24.9
- Acima do peso: 25 ≤ IMC ≤ 29.9
- Obesidade grau I: 30 ≤ IMC ≤ 34.9
- Obesidade grau II: 35 ≤ IMC ≤ 40
- Obesidade grau III: IMC > 40

## Uso

Para utilizar o algoritmo, siga os passos abaixo:

1. Execute o script Dart.
2. Insira o seu peso em quilogramas (kg) quando solicitado.
3. Insira sua altura em metros (m) quando solicitado.
4. O algoritmo calculará seu IMC e informará a categoria correspondente.

### Exemplo de Execução

```bash
Informe o seu peso (kg): 70
Informe sua altura (m): 1.75
Calculando . . .
Seu IMC é 22.86
Peso normal
```

## Requisitos
- Dart SDK instalado no sistema.

## Observações

- Certifique-se de inserir valores válidos para peso e altura. Caso contrário, o algoritmo solicitará que você insira novamente.

## Licença
Este projeto é de uso livre, sem nenhuma licença específica.
# calculadora-projeto
projeto calculadora python
while True:
    # Recebe dois números do usuário
    num1 = input("Digite o primeiro número: ")
    num2 = input("Digite o segundo número: ")

    # Converte os valores recebidos para números inteiros ou flutuantes
    num1 = float(num1) if '.' in num1 else int(num1)
    num2 = float(num2) if '.' in num2 else int(num2)

    # Apresenta as opções de operação matemática
    print("\nEscolha a operação desejada:")
    print("1. Soma")
    print("2. Subtração")
    print("3. Multiplicação")
    print("4. Divisão")

    # Recebe a escolha do usuário
    escolha = input("Digite o número da operação (1/2/3/4): ")

    # Realiza a operação escolhida
    if escolha == "1":
        resultado = num1 + num2
        print(f"{num1} + {num2} = {resultado}")
    elif escolha == "2":
        resultado = num1 - num2
        print(f"{num1} - {num2} = {resultado}")
    elif escolha == "3":
        resultado = num1 * num2
        print(f"{num1} * {num2} = {resultado}")
    elif escolha == "4":
        if num2 != 0:
            resultado = num1 / num2
            print(f"{num1} / {num2} = {resultado}")
        else:
            print("Erro: Divisão por zero não permitida.")
    else:
        print("Opção inválida.")

    # Pergunta se o usuário deseja fazer outra operação
    continuar = input("\nDeseja fazer outra operação? (s/n): ").lower()
    if continuar != 's':
        print("Obrigado por usar a calculadora!")
        break

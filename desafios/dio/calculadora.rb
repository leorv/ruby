# Desafio DIO, construindo uma calculadora.

resultado = ''

loop do
  # Exibe o resultado da última operação (se houver)
  puts resultado unless resultado.empty?

  # Exibe o menu de opções
  puts 'Selecione uma opção:'
  puts '1- Soma.'
  puts '2- Subtração.'
  puts '3- Multiplicação.'
  puts '4- Divisão.'
  puts '0- Sair.'
  print 'Digite sua escolha: '

  # Captura a opção do usuário
  opcao = gets.chomp.to_i

  # Processa a escolha do usuário
  case opcao
  when 1
    print 'Digite o primeiro número: '
    numero1 = gets.chomp.to_f
    print 'Digite o segundo número: '
    numero2 = gets.chomp.to_f
    resultado = "Resultado da soma: #{numero1 + numero2}"

  when 2
    print 'Digite o primeiro número: '
    numero1 = gets.chomp.to_f
    print 'Digite o segundo número: '
    numero2 = gets.chomp.to_f
    resultado = "Resultado da subtração: #{numero1 - numero2}"

  when 3
    print 'Digite o primeiro número: '
    numero1 = gets.chomp.to_f
    print 'Digite o segundo número: '
    numero2 = gets.chomp.to_f
    resultado = "Resultado da multiplicação: #{numero1 * numero2}"

  when 4
    print 'Digite o primeiro número: '
    numero1 = gets.chomp.to_f
    print 'Digite o segundo número: '
    numero2 = gets.chomp.to_f

    # Verifica se o divisor é zero
    if numero2 == 0
      resultado = 'Erro: Divisão por zero não é permitida!'
    else
      resultado = "Resultado da divisão: #{numero1 / numero2}"
    end

  when 0
    puts 'Saindo da calculadora. Até a próxima!'
    break

  else
    resultado = 'Opção inválida! Tente novamente.'
  end

  # Limpa a tela (apenas se não for Windows)
  system('clear') || system('cls')
end

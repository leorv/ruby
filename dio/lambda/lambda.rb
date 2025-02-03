# criar uma lambda

first_lambda = lambda { puts "meu primeiro lambda" }
first_lambda.call

# outra sintaxe:
second_lambda = -> { puts "segundo lambda" }
second_lambda.call

# lambda com parâmetros
third_lambda = ->(names) { names.each { |name| puts name } }
names = ["Leonardo", "Carlos", "Laura"]

third_lambda.call(names)

# lambda de várias linhas
# Obs: para várias linhas não podemos usar a opção ->
meu_lambda = lambda do |numbers|
  i = 0
  puts "número atual + próximo número"
  numbers.each do |number|
    return if numbers[i] == numbers.last
    puts "(#{numbers[i]}) + (#{numbers[i + 1]})"
    puts numbers[i] + numbers[i + 1]
    i += 1
  end
end

numbers = [1, 2, 3, 4]
meu_lambda.call(numbers)

# lambda pode ser passado como parâmetro
def teste(first_lambda, second_lambda)
  first_lambda.call
  second_lambda.call
end

teste(first_lambda, second_lambda)

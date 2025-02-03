# bloco que ocupa várias linhas como parâmetro.

def teste(numbers, &block)
  if block_given?
    numbers.each do |key, value|
      block.call(key, value)
    end
  end
end

numbers = { 2 => 3, 4 => 5 }

teste(numbers) do |key, value|
  puts "#{key}: value #{value}"
  puts "key * value: #{key * value}"
  puts "---"
end

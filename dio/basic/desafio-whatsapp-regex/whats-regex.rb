puts "Entre com seu número de WhatsApp no formato (xx) x xxxx-xxxx, por favor."

numero = gets.chomp

estaCorreto = /[(][0-9]{2}[)]\ [0-9]\ [0-9]{4}[-][0-9]{4}/

if estaCorreto.match(numero)
  # if numero.match(estaCorreto) também funciona.
  puts "Número digitado corretamente!"
else
  puts "O número foi digitado incorretamente."
end

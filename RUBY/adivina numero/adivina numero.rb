def adivina_numero valor
  number = 25

  unless valor != number
    puts '¡Lo conseguiste! a la primera'
  end
  par = case
        when valor < number then puts '¡La suposición fue demasiado baja!'
        when valor > number then puts '¡La suposición fue demasiado alta!'
        end
end

puts 'Adivina el Número '
numero = gets.to_i

adivina_numero numero
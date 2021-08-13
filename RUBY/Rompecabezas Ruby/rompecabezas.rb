# Ejercicio 1

def ordena(array)
  puts "El total es: #{array.sum}"
  puts (array.reject { |numeros| numeros < 10 }).to_s
end
ordena [3, 5, 1, 2, 7, 9, 8, 13, 25, 32]

# Ejercicio 2

def ordena(arreglo)
  seleccion = []
  arreglo.shuffle!
  arreglo.each do |valor|
    puts valor.to_s.to_s
    seleccion.push(valor) if valor.length > 5
  end
  puts "Array con nombres con más de 5 caracteres son: #{seleccion}"
end

array = %w[John KB Oliver Cory Matthew Christopher]
arreglo_de_nombres(array)

#Ejercicio 3

def mezcla_alfabeto(arreglo)
  puts arreglo.shuffle!
  puts arreglo.first
  puts arreglo.last
end
array = %w[a b c d e f g h i j k l m n ñ o p q r s t u v w x y z]
mezcla_alfabeto(array)

#Ejercicio4

def numeros_aleatorios()
  array=[]
  10.times do
    num = rand(55..100)
    array.push(num)
  end
  array.sort!

  puts "Array generado: #{array}"
  puts "Número mínimo: #{array.min}"
  puts "Número máximo: #{array.max}"
end

numeros_aleatorios

#Ejercicio 5

def cadena_aleatoria()
  cadena=""
  5.times do
    cadena += (65+rand(26)).chr
  end

  return cadena
end

def genera_array_cadena(num_cadenas)
  array=[]
  num_cadenas.times do
    array.push(cadena_aleatoria)
  end
  p "Cadena generada #{array}"
end


genera_array_cadena (1)
genera_array_cadena (10)
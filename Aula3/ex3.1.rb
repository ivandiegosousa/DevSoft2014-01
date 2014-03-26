nome = 'Ivan Diego de Sousa'
cont = 0
nome.split('').each do |carac|
  if carac != ' '
    puts "-"
	cont=cont + 1
  end
  
end
puts cont
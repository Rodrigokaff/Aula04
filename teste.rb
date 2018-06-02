puts "Programa para saber se seu computador roda GTA V"
puts "Digite a quantidade de memoria do seu computador em MEGABYTES ex 4000 = 4GB"
puts "Eh necessario que seu computador tenha no minimo 4096MB de memoria"
a = gets

case a.to_i

	when (0..4_095)
		puts "Vai rodar um lixo"
	when 4_096
		puts " Vai rordar OK"
	when (8000..10_000)
		puts " Vai rodar lindoo!!! "

	else 
		puts "Erro no sistema"

end

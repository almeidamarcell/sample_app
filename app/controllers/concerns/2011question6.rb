#Somando idades

def soma_vetor_excluindo(index,vet)
  soma = 0
  for i in 0..9
    if(i!=index)
      soma = soma + vet[i].to_i
    end
  end
  return soma
end

def soma_vetor(vet)
  soma = 0
  for i in 0..9
    soma = soma + vet[i].to_i
  end
  return soma
end

def maior_vetor(vet)
  maior = 0
  for i in 0..9
    if(maior < vet[i])
      maior = vet[i]
    end
  end
  return maior
end

idades = (0..9).collect{rand(99)+1}

soma_idades = (0..9).collect{0}
soma = 0

print "#{idades} \n"

for i in 0..9
  soma_idades[i] = soma_vetor_excluindo(i,idades)
end

print "#{soma_idades} \n"

div = soma_vetor(soma_idades) / 9

resp = div - maior_vetor(soma_idades)

puts "#{resp}"
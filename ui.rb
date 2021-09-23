def avisa_campeao_atual dados
    puts"Nosso campeão atual é #{dados[0]} com #{dados[1]} pontos."
end

def avisa_pontos_totais(pontos_totais)
    puts "Você possui #{pontos_totais} pontos."
end

def avisa_chute_efetuado chute
    puts "Você já chutou #{chute}"
end

def avisa_letra_nao_encontrada
    puts "Letra não encontrada."
end

def avisa_letra_econtrada total_encontrado
    puts "Letra encontrada #{total_encontrado} vezes."
end

def avisa_acertou_palavra
    puts "parabéns! Acertou!"
end

def avisa_errou_palavra
    puts "Que pena... errou"
end

def avisa_pontos(pontos_ate_agora)
    puts "Você ganhou #{pontos_ate_agora}"
end




def da_boas_vindas
	puts
	puts "        P  /_\  P                              "
	puts "       /_\_|_|_/_\                             "
	puts "   n_n | ||. .|| | n_n         Bem vindo ao    "
	puts "   |_|_|nnnn nnnn|_|_|        Jogo da Forca!"
	puts "  |' '  |  |_|  |'  ' |                        "
	puts "  |_____| ' _ ' |_____|                        " 
	puts "        \__|_|__/                              "
	puts
	puts "Qual é o seu nome?"
	nome = gets.strip
	puts "\n\n\n\n\n\n"
	puts "Começaremos o jogo para você, #{nome}"
	nome
end

def avisa_escolhendo_palavra
    puts "Escolhendo uma palavra secreta..."
end

def avisa_palavra_escolhida(palavra_secreta)
    puts "Palavra secreta com #{palavra_secreta.size} letras... boa sorte!"
    palavra_secreta
end

def nao_quer_jogar
    puts "Deseja jogar novamente? (S/N)"
    quero_jogar = gets.strip
    nao_quero_jogar = quero_jogar.upcase == "N"
    quero_jogar
end

def cabecalho_de_tentativa(chutes, erros, mascara)
    puts "\n"
    puts "Palavras secreta: #{mascara}"
    puts "Erros até agora: #{erros}"
    puts "Chute até agora: #{chutes}"
end

def pede_um_chute
    puts "Entre com uma letra ou uma palavra"
    chute = gets.strip.downcase
    puts "Será que acertou? Você chutou #{chute}"
    chute    
end
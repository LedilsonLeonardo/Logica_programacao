programa {
	funcao inicio() {
		
		real preco_racao = 5.25
		real quilos
		real total_compra 
		
		escreva ("Petshop\n\n")
		
		escreva ("Informe quantos quilos de ra��o voc� quer: ")
        leia(quilos)
        
        total_compra = quilos * preco_racao
        
        escreva ("Voc� pediu "+quilos+" quilos\n")
        
        escreva ("O quilo da ra��o custa: R$ "+preco_racao+"\n")
        
        escrevaa ("O valor total da sua compra foi de: R$ "+total_compra+"\n")
  
	}
}

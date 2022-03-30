# A = $S0

.data 
 frase1: .ascii "Entre com a temperatura: "
.text
 li $v0,4    #carrega o syscall de print string
 la, $a0,frase1
 syscall 
 li $v0, 5          # carrega o syscall de read init
 add $t0,$v0,$0   #move o valor digitado para $t0
  


  #addi $s0,$0,
  #beqz $s0, igual
  #addi $s0, $s0, -1
  #j fim
  #igual: addi $s0, $s0, 1
  #fim: li $v0,10
  
  
  
  
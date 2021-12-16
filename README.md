# Algoritmo_VS
Repositório para guardar anotações e testes/exercícios

Algoritmo - Rotina

´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´ **Exemplo**
´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´

	AtravessarRua
		Olhar para a direita
		Olhar para a esquerda
		Se(If) estiver vindo carro
			Não atravesse
		Senão(Else)
			Atravesse
		Fim-se
	Fim-Algoritmo

	--------------------------------------

	AtravessarRua
		Olhar para a esquerda
		Olhar para a direita
		Se(if) não estiver vindo carro
			Atravesse
		Senão(else)
			Não atravesse
		Fim-se
	Fim-Algoritmo

´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´ **Algoritmos Computacionais**
´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´

São passos a serem seguidos por um **módulo processador** e seus respectivos **usuários** que, quando executados na ordem correta, conseguem **realizar** determinada **tarefa**.

* Módulo processador: Tudo aquilo que pode efetuar processamento

* Usuário: Quem utiliza o algoritmo

* Realizar tarefa: Resolver o problema

´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´ **Passos**
´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´

Lógica de programação ➔ Escrever a lógica em uma linguagem de programação (Java, JavaScript, Php, VisualBase...) ➔ Formar um sistema completo (Aplicativo, Software)

* Para representação da ´Lógica de Programação´ se utiliza: Fluxogramas, Portugol

* Para representação em fluxograma: Lucidchart
* Para representação em Portugol: Visualg

´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´ **Informações**
´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´

**Var - Variaveis:** São as etiquetas 

# **Identificadores:**
* Devem começar com uma letra; 
* Os próximos caracteres podem ser letras ou números;
* Não pode se utilizar nenhum símbolo, exeto _ ; 
* Não pode tem espaços em brancos;
* Não pode ter acentos;
* Não pode ser uma palavra reservada.

**Palavra reservada** (ex do visualg): algoritmo, var, inicio, fimalgoritmo

**Ex Identificador:**

✔️ é um identificador válido
❌ Não é um identificador válido

	Nota1 ✔️
	Média ❌ contem acento
	Salário Bruto ❌ tem acento e espaço em branco
	9dade ❌ não começa com uma letra
	Algoritmo ❌ é uma palavra reservada
	Inicio_Algoritmo ✔️
	
# **Tipos - primitivos:**

* **Inteiro:** 1, 3, -5, 198, 0 - Números que não são fracionarios
* **Real:** 0.5, 5.0, 9.8, -77.3 3.1415 - Números fracionarios
* **Caractere:** "Gustavo", "Algoritmo", "123" - Precisa de ""
* **Lógico:** Verdadeiro e Falso - Apenas estes dois

**Ex Var:**

	var
		identificador: tipo
		
		===================		

	var
		msg: caractere

**Atribuição:**

	msg <- "Hello World!"

´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´ **Visualg**
´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´

# **Comandos de Saída:**

**Escreva:**
* Escreva("mensagem")
* Escreva(nome var) ´´´ Escreve a atribuição
* Escreva("mensagem", nome var) ´´´ Escreve a mensagem e a atribuição

**Escreval:** 
* Escreval("msg") ´´´ Escreve e pula linha'

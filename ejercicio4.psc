Algoritmo PiedraPapelTijeras
	
    intentos<-1
    Mientras intentos==1 Hacer
		Escribir "Jugador 1: Escriba 1 para piedra, 2 para papel, 3 para tijeras"
		Leer v1
		Escribir "Jugador 2: Escriba 1 para piedra, 2 para papel, 3 para tijeras"
		Leer v2
		si (v1 <> v2) Entonces
			si (v1==1 y v2==3) o (v1==2 y v2==1) o (v1==3 y v2==2) Entonces
				Escribir "Gana el jugador 1"
				partida <- 0
			SiNo
				si (v2==1 y v1==3) o (v2==2 y v1==1) o (v2==3 y v1==2)
					Escribir "Gana el jugador 2"
					partida <- 0
				FinSi
			FinSi
		SiNo
			Limpiar Pantalla
			Escribir "Empate"
		FinSi
    FinMientras
FinAlgoritmo
// 1. Algoritme d'una aplicació que demana un número i mostra per pantalla els números anterior i posterior a aquest.
Proceso Exercici1
	Definir valorUsuari Como Entero;
	Definir valorAnterior Como Entero;
	Definir valorPosterior Como Entero;
	Escribir 'Escriu un valor enter... ';
	Leer valorUsuari;
	valorAnterior <- valorUsuari-1;
	valorPosterior <- valorUsuari+1;
	Escribir 'El valor anterior és ', valorAnterior, ' el valor posterior és: ', valorPosterior;
FinProceso

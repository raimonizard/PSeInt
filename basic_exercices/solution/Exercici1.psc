// 1. Algoritme d'una aplicaci� que demana un n�mero i mostra per pantalla els n�meros anterior i posterior a aquest.
Proceso Exercici1
	Definir valorUsuari Como Entero;
	Definir valorAnterior Como Entero;
	Definir valorPosterior Como Entero;
	Escribir 'Escriu un valor enter... ';
	Leer valorUsuari;
	valorAnterior <- valorUsuari-1;
	valorPosterior <- valorUsuari+1;
	Escribir 'El valor anterior �s ', valorAnterior, ' el valor posterior �s: ', valorPosterior;
FinProceso

package ar.edu.unsam.Grupo2

class RecibirseCarrera extends Sueño {
		
		
		
		override cumplir(Persona persona, Viaje viaje, Carrera carrera) {
				persona.recibirse(carrera)
		}
	
}
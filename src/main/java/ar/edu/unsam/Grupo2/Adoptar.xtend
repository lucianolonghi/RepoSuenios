package ar.edu.unsam.Grupo2

class Adoptar extends TenerHijo {
	
		override cumplir(Persona persona,Viaje viaje, Carrera carrera){
				super.aumentarHijo(persona)
		}

}
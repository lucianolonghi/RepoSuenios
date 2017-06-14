package ar.edu.unsam.Grupo2

import org.eclipse.xtend.lib.annotations.Accessors

@Accessors
class TenerHijo extends Sueño {
	

	
	override cumplir(Persona persona,Viaje viaje, Carrera carrera) {
			(persona.aumentarFelicidad(55) - (persona.cantidadDeHijos * 10))
			this.aumentarHijo(persona) + 1
			persona.aumentarBuenaPlata 
	
		}
		
	def aumentarHijo(Persona persona){
		persona.cantidadDeHijos + 1
	}
	
}
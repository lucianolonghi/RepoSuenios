package ar.edu.unsam.Grupo2



class Alocado implements TipoDePersona {	
	
	Viaje viaje
	
	Carrera carrera
	
	override cumplirSue�o(Persona persona) {
		persona.sue�oRandom.cumplir(persona,viaje,carrera)
		
		
	}
	
	

	
}
package ar.edu.unsam.Grupo2



class Alocado implements TipoDePersona {	
	
	Viaje viaje
	
	Carrera carrera
	
	override cumplirSueño(Persona persona) {
		persona.sueñoRandom.cumplir(persona,viaje,carrera)
		
		
	}
	
	

	
}
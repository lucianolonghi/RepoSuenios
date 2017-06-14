package ar.edu.unsam.Grupo2



class Inconformista implements TipoDePersona {
	
	Viaje viaje
	
	Carrera carrera
	
	override cumplirSueño(Persona persona) {
		persona.sueños.forEach(sueño | sueño.cumplir(persona,viaje,carrera))
		
	}
	
	
	
	
}
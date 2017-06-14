package ar.edu.unsam.Grupo2



class Realista implements TipoDePersona {
	
	
	Viaje viaje
	
	Carrera carrera
	
	override cumplirSueño(Persona persona) {
		persona.sueñoMasPreciado.forEach(sueño | sueño.cumplir(persona,viaje,carrera))
	}
	
	
	
}
package ar.edu.unsam.Grupo2



class Realista implements TipoDePersona {
	
	
	Viaje viaje
	
	Carrera carrera
	
	override cumplirSue�o(Persona persona) {
		persona.sue�oMasPreciado.forEach(sue�o | sue�o.cumplir(persona,viaje,carrera))
	}
	
	
	
}
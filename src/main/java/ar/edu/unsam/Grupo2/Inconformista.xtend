package ar.edu.unsam.Grupo2



class Inconformista implements TipoDePersona {
	
	Viaje viaje
	
	Carrera carrera
	
	override cumplirSue�o(Persona persona) {
		persona.sue�os.forEach(sue�o | sue�o.cumplir(persona,viaje,carrera))
		
	}
	
	
	
	
}
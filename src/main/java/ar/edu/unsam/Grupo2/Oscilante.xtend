package ar.edu.unsam.Grupo2


class Oscilante implements TipoDePersona {
	
	
	
	override cumplirSue�o(Persona persona) {
			//persona.tipoDePersona = this.cambiarARealista(persona) 
	}
	
	def cambiarARealista(Persona persona){
		if(persona.tipoDePersona == Alocado){
			persona.tipoDePersona = null
		}
	}
	
	
}
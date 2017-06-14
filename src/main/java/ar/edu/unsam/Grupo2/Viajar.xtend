package ar.edu.unsam.Grupo2

import org.eclipse.xtend.lib.annotations.Accessors

@Accessors
class Viajar extends Sueño {
	
	Viaje marDelPlata = new Viaje
	
	override cumplir(Persona persona,Viaje viaje, Carrera carrera) {
			if(	persona.viajesPendientes.contains(viaje)){
				persona.viajesPendientes.remove(viaje)
				persona.viajesRealizados.add(viaje)
		} else{
			
		}
	}
	
		def viajarAMarDelPlata(Persona persona,Viaje viaje){
			if (persona.viajesRealizados.contains(viaje)){
				persona.viajesRealizados.add(marDelPlata)
			}
			
		}
	
}
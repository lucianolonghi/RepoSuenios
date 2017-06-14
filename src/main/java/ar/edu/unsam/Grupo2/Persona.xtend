package ar.edu.unsam.Grupo2

import java.util.List
import org.eclipse.xtend.lib.annotations.Accessors

@Accessors
class Persona {
 	
	var int felicidad 
 	var List<Sue�o> sue�os = newArrayList
 	var List<Viaje> viajesRealizados= newArrayList
 	var List<Viaje> viajesPendientes = newArrayList
 	var List<Sue�o> sue�oMasPreciado = newArrayList
 	var List<Carrera> carrerasPendientes = newArrayList
 	var List<Carrera> carrerasRealizadas = newArrayList
	var int cantidadDeHijos
	var int buenaPlata
	var int plata
	TipoDePersona tipoDePersona
	
	Sue�o masPreciado = new TenerHijo()
	
	Viaje RioDeJaneiro = new Viaje()
 	
 	new(List<Sue�o> _sue�os, int _cantidadDeHijos, int _plata, TipoDePersona _tipoDePersona){
 		sue�os = _sue�os
 		cantidadDeHijos = _cantidadDeHijos
 		plata= _plata
 		tipoDePersona = _tipoDePersona
 	}
 	
 	def cumplirSue�os(){
 		tipoDePersona.cumplirSue�o(this)
 			
 	}
 	
 	def setSue�oMasPresiado(Sue�o unSue�o){
 		sue�oMasPreciado.add(unSue�o)
 	}
 	
 	def sue�oRandom() {
		val unSue�oRandom = getEnteroRandomEnIntervalo(0, sue�os.size)
		sue�os.get(unSue�oRandom)
	}
	
	def int getEnteroRandomEnIntervalo(int _min, int _max) {
		var int intervalo = Math.abs(_max - _min) + 1
		(Math.random() * intervalo).intValue + _min
	}

	
	def aumentarFelicidad(int monto){
		felicidad += monto
	}
	
	def agregarViaje(Viaje unViaje){
		viajesRealizados.add(unViaje)
	}
	
	def lugaresClaves(){
		return true
	
	}
	
	def buenaPlata(int monto){
		buenaPlata = monto
	}
	
	def aumentarBuenaPlata(){
		if(cantidadDeHijos >=3){
		buenaPlata = buenaPlata * 2
		}else {
			buenaPlata= buenaPlata * 3 
		}
		}
		
	def ganarElDoble(Viaje viaje){
		if(buenaPlata == plata){
			this.buenaPlata = this.buenaPlata * 2
	}		
	}
	
	def cuandoGanosMasDe(int monto){
		if(plata> monto ){
			viajesPendientes.add(RioDeJaneiro)
		}
		}
	def resignarSue�oMasPreciado(){
		if(felicidad>100){
			sue�oMasPreciado.clear
		}
		
	}		
	def recibirse(Carrera unaCarrera){
		if(carrerasPendientes.contains(unaCarrera)){
			carrerasPendientes.remove(unaCarrera){
				carrerasRealizadas.add(unaCarrera)
			}
		}
	
	}
	
	
	
	
	
	
	
}
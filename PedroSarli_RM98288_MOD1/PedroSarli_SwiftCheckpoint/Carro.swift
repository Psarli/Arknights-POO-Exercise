//
//  Carro.swift
//  PedroSarli_SwiftCheckpoint
//
//  Created by Usuário Convidado on 12/04/24.
//

import Cocoa

class Carro: NSObject {
    var Modelo:String
    var Kilometragem:Int
    var LitragemMotor:Float
    var Eletrico:Bool
    var MelhorModelo:String
  //  var voando:Bool
   // var acelerando:Bool
    
    override init() {
        self.Modelo=""
        self.Kilometragem=0
        self.LitragemMotor=0.0
        self.Eletrico=false
        self.MelhorModelo=""
       // self.voando = false
        //self.acelerando = false
    }
    
    init(modelo:String, kilometragem:Int, litragemmotor:Float, eletrico:Bool, melhormodelo:String) {
        self.Modelo = modelo
        self.Kilometragem = kilometragem
        self.LitragemMotor = litragemmotor
        self.Eletrico = eletrico
        self.MelhorModelo = melhormodelo
        
    }
    
    func MelhorCarro() -> String{
        return "O melhor modelo é o melhor modelo"
    }
   // class func acoes() -> String{
   //     return "Este carro esta voando? \(voando), e acelerando? \(acelerando)"
 //   }
    
}


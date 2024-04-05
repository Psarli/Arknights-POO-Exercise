//
//  Operators.swift
//  Arknights PO exercise
//
//  Created by Usuário Convidado on 05/04/24.
//

import Cocoa

class Operators: NSObject {
    
    var Classe: String
    var AtkPower: Int
    var RedeployTime : Float
    var Promoted : Bool
    var Infected: Bool
    
    override init() {
        self.Classe=""
        self.AtkPower = 0
        self.RedeployTime = 0.0
        self.Promoted = false
        self.Infected = false
    }
    
    func Promotion1(Promotion1: Bool)->Bool{
        self.Promoted = true
        return self.Promoted
    }
    
    func PromotionPwr2(PromotionPwr2: Int)->Int{
        self.AtkPower = 1400
        return self.AtkPower
    }
    
    func AltClass(AltClass: String)-> String{
        self.Classe = "Debuff"
        return self.Classe
    }
    
    
    
}

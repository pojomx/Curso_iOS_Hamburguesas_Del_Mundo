//
//  Datos.swift
//  HamburguesasDelMundo
//
//  Created by Alan Milke on 01/02/16.
//  Copyright © 2016 alan milke marquez. All rights reserved.
//

import Foundation
import UIKit
 /*

a. class ColeccionDePaises

b. La clase tiene como atributos un arreglo de países de tipo [String], al menos debes contar con  20 países.

c. La clase define el método:                     func obtenPais( )->String, regresa de manera aleatoria un país del arreglo, recuerda usar la función de la siguiente manera: Int(arc4random() % x), donde x puede ser el tamaño del arreglo países.

2. Dentro del mismo archivo, Datos.swift, crea la clase:

a. class ColeccionDeHamburguesa

b. La clase tiene como atributos un arreglo de hamburguesas de tipo [String], al menos debes contar con  20 hamburguesas al igual que el número de países.

c. La clase define el método:                     func obtenHamburguesa( )->String, regresa de manera aleatoria una hamburquesa del arreglo, recuerda usar la función de la siguiente manera: Int(arc4random() % x), donde x puede ser el tamaño del arreglo de hamburguesas.

*/

//1.a
class ColeccionDePaises {
    //1.b
    let paises : [String] = ["México", "Estados Unidos", "China", "Alemania", "Inglaterra", "Japon", "Australia", "Peru","Brasil","Argentina","Canada","Guatemala","Rusia","Colombia","Venezuela","Chile","Ecuador","Francia","Portugal","India"]
    //1.c
    func obtenPais( )->String
    {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
    
    
    
    
}

//2.a
class ColeccionDeHamburguesa{
    let hamburguesas : [String] = ["Con Aguacate", "Tradicional", "De Fideos", "Kaiser", "Queen", "Emperador", "Canguro", "Peruana","Sao Paulo", "Pampas", "Fria", "Quetzal", "Vodka", "Almodovar", "Bolivariana", "Con Chile", "Ecuatorial", "L'hamburguese", "Cristiano", "Budda"]
    
    func obtenHamburguesa( )->String
    {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}



class ColeccionColores{
    
    let colores : [UIColor] = [
        UIColor(red: 210/255,   green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255,    green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255,     green: 180/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255,   green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255,   green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255,   green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255,   green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255,     green: 50/255, blue: 90/255, alpha: 1)]
    
    func obtenColor( )->UIColor
    {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
    
}
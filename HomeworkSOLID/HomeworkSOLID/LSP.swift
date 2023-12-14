//
//  LSP.swift
//  HomeworkSOLID
//
//  Created by Иван Знак on 14/12/2023.
//

import Foundation
// Bad Example 1
class Car {
    func fillByFuel(){}
}

class Tesla: Car {
    override func fillByFuel() {
        //not accept fuel
    }
}
func fillCar(car: Car){
    car.fillByFuel()
}

// Good Example 1
protocol CarFuel {
    func fillByFuel()
}

class Car1: CarFuel{
    func fillByFuel() {
        <#code#>
    }
}

class Tesla1: Car1 {
    
}

func fillCar(car: CarFuel){
    car.fillByFuel()
}

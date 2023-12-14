//
//  OCP.swift
//  HomeworkSOLID
//
//  Created by Иван Знак on 14/12/2023.
//

import Foundation
//Bad example 1
class OrderRestaurant {
    func sumOfOrder(){
        //calculating the sum
    }
}
//Good example 1
protocol OrderRestaurant1 {
    func sumOfOrder()
}
class McDonalds: OrderRestaurant1{
    func sumOfOrder() {
        <#code#>
    }
}
class Starbucks: OrderRestaurant1{
    func sumOfOrder() {
        <#code#>
    }
}

//SecondExample Любой Apple Метод или класс. Например UIColor.

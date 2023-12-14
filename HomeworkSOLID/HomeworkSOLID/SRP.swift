//
//  SingelResponsibilityPrinciple.swift
//  HomeworkSOLID
//
//  Created by Иван Знак on 14/12/2023.
//

import Foundation
// Bad Example 1
class ChatManager {
    func takeMessage(){
        
    }
    func sendMessage(){
        
    }
}
//Good example 1
class TakeMessage{
    func takeMessage(){}
}
class SendMessage{
    func sendMessage(){}
}

//Bad example 2
class Order {
    func makeOrder(){
        
    }
    func printSumOfOrder(){}
}

//Good example 2
class Order1{
    func makeOrder(){}
}

class OrderPrint{
    func printOrder(){}
}

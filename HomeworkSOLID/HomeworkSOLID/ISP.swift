//
//  ISP.swift
//  HomeworkSOLID
//
//  Created by Иван Знак on 14/12/2023.
//

import Foundation

// Bad example
protocol Worker {
    func work()
    func takeBreak()
}
class OfficeWorker: Worker{
    func work() {
        <#code#>
    }
    
    func takeBreak() {
        <#code#>
    }
    
    
}
class Doctor: Worker {
    func work() {
        <#code#>
    }
    
    func takeBreak() {
        <#code#>
    }
    
    
}
//Good example
protocol Work{
    func work()
}

protocol Break{
    func takeBreak()
}

class OfficeWorker1: Work, Break{
    func work() {
        <#code#>
    }
    
    func takeBreak() {
        <#code#>
    }
    
    
}

class Doctor1: Work{
    func work() {
        <#code#>
    }
}

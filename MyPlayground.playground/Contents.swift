//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class Cat {
    var name: String
    var weight: String?
    
    init(name: String, _ weight: String = "123") {
        self.name = name
        self.weight = weight
    }
}

class Romi: Cat {
    var isMonster: Bool
    
    required init(isMonster: Bool) {
        self.isMonster = isMonster
        super.init(name: "로미")
        weight = "2131"
    }
}

var myromi = Romi(isMonster: true)

myromi.isMonster

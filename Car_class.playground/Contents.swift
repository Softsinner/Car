import UIKit

//Створіть такі класи - двигун, автомобіль, дисплей
//Автомобіль - класс через який користувач взаємодіє з двигуном (може керувати швидкістю, включати/включати двигун). Також автомобіль містить інфу про його модель та виводить поточний стан на Дисплей
//Двигун - класс який безпосередньо крутить колеса, керує гальмом. В нього є максимальна швидкість і стан вкл/викл
//Дисплей - це класс який ТІЛЬКИ показує статус автомобіля і двигуна (швидкість, обороти і т. п. )
//
//+ обов'язково
//доповніть кожен клас власними методами і полями (хоча б по одному на клас)
//
//Залийте код із плейграунду на gist як не секретний сніппет і напишіть сюди, що ви зробили домашку

class Engine {
        let snEngi: String
        init (_ snEngi: String) {
            self.snEngi = snEngi
        }
        let maxSpeed = 220
        var speedEngine = 0
        var switchEngine: String? {
            didSet {
                print ("Welcome, start You engine (on/off)")
                print ("You engine is \(String(describing:switchEngine))")
            }
        }
        var speed = 0 {
            didSet {
                speed = speedEngine / 100
                speed = speed > maxSpeed ? 215 : speed
                print ("You speed is: \(speed) km/h")
            }
        }
}




//клас автомобіль:
class Car {
    let model: String
    let engine: Engine
    
    init (model: String) {
        self.model = model
        self.engine = eng
    }
}

let eng = Engine.init("eng")
let eng2 = Engine.init("tsi")


let as1 = String.init("123123123")
let car = Car.init(model: "bmw")

//клас двигун:

//клас дисплей:
class Display {
    var speedEngen: Int = 0
    var speed: Int = 0
    var onOff: String = " "
    
    func prin () {
            print ("speed is - \(speed)km/h")
            print ("speed engen - \(speedEngen)")
            print ("active engine - \(onOff)")
        }
    }

// клас трактор

class Tractor: Car {
    
    class Scoop {
        var active = false
        var horizont: Int = 0
        var vertical: Int = 0
        
    }
    override func swith() {
//        active = true
    }
    
    
}

import Foundation

class RepairService{
    var repair = [Computer]()
    
    func computerCount(){
        var countLaptop = 0
        var countSmartPhone = 0
        for i in repair{
            if i is Laptop{
                countLaptop += 1
            }else if i is SmartPhone{
                countSmartPhone += 1
            }
        }
        print("На сервисе \(countLaptop) ноутбуков и \(countSmartPhone) смартфонов")
    }
}

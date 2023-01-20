import Foundation

class SmartPhone: Computer{
    var color: String
    
    init(name: String, producer: String, volume: Int, year: Int, color: String) {
        self.color = color
        super.init(name: name, producer: producer, volume: volume, year: year)
    }
    override func showInfo(){
        print("- \(name) \nПроизводитель: \(producer), Обьем Памяти: \(volume), Год: \(year), Цвет: \(color)")
    }
}

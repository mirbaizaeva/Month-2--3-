import Foundation

class Computer{
    var name: String
    var producer: String
    var volume: Int
    var year: Int
    
    init(name: String, producer: String, volume: Int, year: Int) {
        self.name = name
        self.producer = producer
        self.volume = volume
        self.year = year
    }
    func showInfo(){
        print("\(name) \nПроизводитель: \(producer), Обьем Памяти: \(volume) ГБ, Год: \(year)")
    }
}

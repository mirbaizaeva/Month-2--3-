import Foundation

class Laptop: Computer{
    var cpu: String
    
    init(name: String, producer: String, volume: Int, year: Int, cpu: String) {
        self.cpu = cpu
        super.init(name: name, producer: producer, volume: volume, year: year)
    }
    override func showInfo(){
        print("- \(name) \nПроизводитель: \(producer), Обьем Памяти: \(volume) ГБ, Год: \(year), Процессор: \(cpu)")
    }
}

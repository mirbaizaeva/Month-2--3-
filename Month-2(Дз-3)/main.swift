import Foundation

var computer = Computer(name: "All-In-One Lenovo", producer: "Lenovo", volume: 128, year: 2016)
print("Компьютер:")
computer.showInfo()

var laptop1 = Laptop(name: "Lenovo IdeaPad", producer: "Lenovo", volume: 360, year: 2019, cpu: "Четырехьядерный")
var laptop2 = Laptop(name: "MacBook Air", producer: "Apple", volume: 260, year: 2022, cpu: "Трехьядерный")
var laptop3 = Laptop(name: "LG 123", producer: "LG", volume: 121, year: 2018, cpu: "Двухьядерный")
var laptop4 = Laptop(name: "Samsung A-15", producer: "Samsung", volume: 256, year: 2019, cpu: "Трехьядерный")
var laptop5 = Laptop(name: "HP X-12-A", producer: "HP", volume: 168, year: 2021, cpu: "Четырехьядерный")
var laptops = [laptop1, laptop2, laptop3, laptop4, laptop5]
print("")
print("Ноутбук:")
for i in laptops{
    i.showInfo()
}

var smartPhone1 = SmartPhone(name: "IPhone 12", producer: "Apple", volume: 226, year: 2020, color: "blue")
var smartPhone2 = SmartPhone(name: "Samsung galaxy", producer: "Samsung", volume: 126, year: 2021, color: "yellow")
var smartPhone3 = SmartPhone(name: "IPhone 14", producer: "Apple", volume: 356, year: 2022, color: "purple")
var smartPhone4 = SmartPhone(name: "Huawei Mate", producer: "Huawei", volume: 128, year: 2018, color: "blac")
var smartPhone5 = SmartPhone(name: "Honor 10i", producer: "Honor", volume: 128, year: 2020, color: "white")
var smartPhones = [smartPhone1, smartPhone2, smartPhone3, smartPhone4, smartPhone5]
print("")
print("Смартфон:")
for i in smartPhones{
    i.showInfo()
}
 
var rService = RepairService()
rService.repair.append(laptop1)
rService.repair.append(laptop2)
rService.repair.append(laptop3)
rService.repair.append(laptop4)
rService.repair.append(laptop5)
rService.repair.append(smartPhone1)
rService.repair.append(smartPhone2)
rService.repair.append(smartPhone3)
rService.repair.append(smartPhone4)
rService.repair.append(smartPhone5)
print("")
rService.computerCount()

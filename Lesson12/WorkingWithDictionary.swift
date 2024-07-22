//
//  WorkingWithDictionary.swift
//  Lesson12
//
//  Created by Сергей Дятлов on 22.07.2024.
//

import Foundation

class PartFour {
    //создание словаря с названиями городов и их населением
    var cityPopulation: [String: Int] = ["Москва": 12678079, "Санкт-Петербург": 5383890, "Новосибирск": 1625600]
    
    //добавление пар ключ-значение в словарь
    func addElement() {
        cityPopulation["Екатеринбург"] = 1493749
        cityPopulation["Казань"] = 1257391
    }
    
    //удаление пары ключ-значение из словаря
    func removeElement() {
        cityPopulation.removeValue(forKey: "Новосибирск")
    }
    
    //обновление значения для одного из ключей
    func updateElement() {
        cityPopulation["Москва"] = 13000000
    }
    
    //получите значение для одного из ключей
    func getElement() {
        let populationInMoscow = cityPopulation["Москва"]
    }
}

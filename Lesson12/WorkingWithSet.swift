//
//  SetOperations.swift
//  Lesson12
//
//  Created by Сергей Дятлов on 22.07.2024.
//

import Foundation

class PartThree {
    //создание множества из целых чисел
    var mainSet: Set<Int> = [1, 2, 3, 4]
    //создание другого множества для операций
    let anotherSet: Set<Int> = [1, 2, 11, 12, 13, 14, 15, 16]
    
    //добавление элементов в множество
    func insertToSet() {
        mainSet.insert(5)
        mainSet.insert(6)
        print(mainSet)
    }
    
    //удаление элемента из множества
    func removeFromSet() {
        print(mainSet.remove(4) ?? "no selected element")
    }
    
    //проверка, существует ли элемент в множестве
    func checkSet() {
        print(mainSet.contains(4))
    }
    
    //операция объединения
    func unionOperation() {
        let newSet = mainSet.union(anotherSet)
        print(newSet)
    }
    //операция пересечения
    func intersectionOperation() {
        let newSet = mainSet.intersection(anotherSet)
        print(newSet)
    }
    //операция разности
    func differenceOperation() {
        let newSet = mainSet.subtracting(anotherSet)
        print(newSet)
    }
}

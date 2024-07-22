//
//  CostomHash.swift
//  Lesson12
//
//  Created by Сергей Дятлов on 22.07.2024.
//

import Foundation

//реализация собственной хеш-функии
func customHash(for input: String) -> Int {
    var hash = 0
    let prime = 31
    for (index, character) in input.unicodeScalars.enumerated() {
        let value = Int(character.value)
        hash = hash &* prime &+ value &* (index + 1) //переопределение хеша
        hash ^= (hash >> 7) //сдвиг для более равномерного распределения
    }
    return hash & 0x7FFFFFFF //ограничие, чтобы избежать переполнения
}

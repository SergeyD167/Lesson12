//
//  ContentView.swift
//  Lesson12
//
//  Created by Сергей Дятлов on 22.07.2024.
//

import Foundation

//функция, которая принимает строку и возвращает её хеш, используя встроенную функцию hash()
func stringInHash(for input: String) -> Int {
    return input.hashValue
}

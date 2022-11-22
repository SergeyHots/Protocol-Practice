//
//  MyGameProtocol.swift
//  Homework3 @SergeyHots
//
//  Created by Macbook on 17.11.2022.
//

import Foundation

protocol Movabl {
    func run()
}

protocol Fightabl {
    func fight()
}

protocol Flyable {
    func fly()
}

protocol Heroes: Movabl, Fightabl, Flyable {
    var name: String { get set }
}

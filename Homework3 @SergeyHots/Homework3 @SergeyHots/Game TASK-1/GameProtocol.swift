//
//  GameProtocol.swift
//  Homework3 @SergeyHots
//
//  Created by Macbook on 17.11.2022.
//

import Foundation

protocol Movable {
    func run()
}

protocol Fightable {
    func fight()
}

protocol Hero: Movable, Fightable {
    var name: String { get set }
}

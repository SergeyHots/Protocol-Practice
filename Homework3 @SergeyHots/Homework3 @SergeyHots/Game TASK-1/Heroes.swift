//
//  Heroes.swift
//  Homework3 @SergeyHots
//
//  Created by Macbook on 17.11.2022.
//

import Foundation

struct Farmer: Movable {
    func run() { print("Farmer: Run") }
}

struct Barmen: Movable {
    func run() { print("Barmen: Run") }
}

struct Butcher: Fightable {
    func fight() { print("Butcher: fight") }
}

struct Blacksmith: Fightable {
    func fight() { print("Blacksmith: fight") }
}

struct Cowboy: Hero {
    var name: String
    func run() { print("Cowboy: Run") }
    func fight() { print("Cowboy: fight") }
}

struct Sheriff: Hero {
    var name: String
    func run() { print("Sheriff: Run") }
    func fight() { print("Sheriff: fight") }
}

// MARK: - Heroes

var bob = Farmer()
var nik = Barmen()
var jek = Butcher()
var stiv = Blacksmith()
var cowboy = Cowboy(name: "Tom")
var sheriff = Sheriff(name: "Chris")
var goldenSturgeon = Tavern()

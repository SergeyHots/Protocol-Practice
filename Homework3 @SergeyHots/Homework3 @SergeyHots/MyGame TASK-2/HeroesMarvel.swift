//
//  HeroesMarvel.swift
//  Homework3 @SergeyHots
//
//  Created by Macbook on 17.11.2022.
//

import Foundation

struct Hulk: Movabl, Fightabl {
    func fight() { print("Hulk: fight") }
    func run() { print("Hulk: Run") }
}

struct Hawkeye: Movabl, Fightabl {
    func fight() { print("Hawkeye: fight") }
    func run() { print("Hawkeye: Run") }
}

struct Thanos: Fightabl, Movabl {
    func run() { print("Thanos: Run") }
    func fight() { print("Thanos: fight") }
}

struct Loki: Fightabl, Flyable {
    func fly() { print("Loki: Fly") }
    func fight() { print("Loki: fight") }
}

struct Mysterio: Fightabl, Flyable {
    func fly() { print("Mysterioi: Fly") }
    func fight() { print("Mysterio: fight") }
}

struct CaptainAmerica: Heroes {
    var name: String
    func fly() { }
    func run() { print("CaptainAmerica: Run") }
    func fight() { print("CaptainAmerica: fight") }
}

struct IronMan: Heroes {
    var name: String
    func fly() { print("IronMan: Fly") }
    func run() { print("IronMan: Run") }
    func fight() { print("IronMan: fight") }
}

struct Thor: Heroes {
    var name: String
    func run() { print("Thor: Run") }
    func fight() { print("Thor: fight") }
    func fly() { print("Thor: Fly") }
}

// MARK: - Heroes Marvel

var hulk = Hulk()
var hawkeye = Hawkeye()
var thanos = Thanos()
var loki = Loki()
var mysterio = Mysterio()
var captainAmerica = CaptainAmerica(name: "Steve Rogers")
var ironMan = IronMan(name: "Tony Stark")
var thor = Thor(name: "Thor")
var city = Arena(name: "NY")

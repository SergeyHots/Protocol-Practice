//
//  ActionGame.swift
//  Homework3 @SergeyHots
//
//  Created by Macbook on 17.11.2022.
//

import Foundation

class Tavern {
    var fighters: [Fightable] = [jek,stiv,cowboy,sheriff]
    var movers: [Movable] = [bob,nik,cowboy,sheriff]

    func enterTavern(hero: Hero) {
        for mover in movers {
            mover.run()
        }
        for fighter in fighters {
            fighter.fight()
        }
    }
}

//goldenSturgeon.enterTavern(hero: cowboy)
//goldenSturgeon.enterTavern(hero: sheriff)

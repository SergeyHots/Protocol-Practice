//
//  Arena.swift
//  Homework3 @SergeyHots
//
//  Created by Macbook on 17.11.2022.
//

import Foundation

class Arena {
    var name: String?
    var fighters: [Fightabl] = [ironMan,captainAmerica,mysterio,loki,thor,thanos,hawkeye,hulk]
    var movers: [Movabl] = [thor,captainAmerica,thanos,ironMan,hawkeye,hulk]
    var flying: [Flyable] = [mysterio,loki,ironMan,thor]

    init (name: String) {
        self.name = name
    }

    func cityDefense(heroes: Heroes) {
        for mover in movers {
            mover.run()
        }
        for fighter in fighters {
            fighter.fight()
        }
        for fly in flying {
            fly.fly()
        }
    }

    func unwrap() {
        if let name = name {
            print(name)
        }
    }
}



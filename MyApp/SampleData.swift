//
//  SampleData.swift
//  MyApp
//
//  Created by Madhu Vanam on 12/29/17.
//  Copyright © 2017 flex. All rights reserved.
//

import Foundation
final class SampleData {
    
    static func generatePlayersData() -> [Player] {
        return [
            Player(name: "Madhu Vanam", game: "Cricket", rating: 5),
            Player(name: "Amit Jain", game: "Spin the Bottle", rating: 5),
            Player(name: "Rakesh Pachawa", game: "Texas Hold 'em Poker", rating: 5),
            Player(name: "Rakesh Maheswaran", game: "Bowling", rating: 5),
            Player(name: "Dolly Lohray", game: "Tic-Tac-Toe", rating: 5),
            Player(name: "Rajan Tunwal", game: "Chess", rating: 5),
            Player(name: "Kalyan Venkatraman", game: "Bingo", rating: 5),
            Player(name: "Kaival Shah", game: "Uno", rating: 5)
        ]
    }
}

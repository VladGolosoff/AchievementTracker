//
//  Game.swift
//  AchievementTracker
//
//  Created by Виталий Подшибякин on 17.03.2022.
//

import Foundation

struct Game {
    
    let title: String
    let description: [String: String]
    let gPoints: [String: Int]
    
}

extension Game {
    static func getGameAchivements() -> [Game] {
        var games: [Game] = []
        
        return games
    }

}

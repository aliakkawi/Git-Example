//
//  GameScene.swift
//  Git Example
//
//  Created by Ali Akkawi on 08/10/2018.
//  Copyright © 2018 Ali Akkawi. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        
        self.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        let player1 = SKSpriteNode(imageNamed: "player1")
        player1.setScale(0.5)
        player1.position = CGPoint(x: 0, y: -100)
        player1.zPosition = 1.0
        addChild(player1)
        
        
        let player2 = SKSpriteNode(imageNamed: "player2")
        player2.setScale(0.7)
        player2.position = CGPoint(x: 0, y: 100)
        player2.zPosition = 1.0
        addChild(player2)
    }
    
    
}

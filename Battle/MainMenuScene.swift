//
//  GameScene.swift
//  Battle
//
//  Created by Rodrigo Carballo on 6/15/16.
//  Copyright (c) 2016 Rodrigo Carballo. All rights reserved.
//

import SpriteKit

class MainMenuScene: SKScene {
    override func didMoveToView(view: SKView) {
        
        
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
       /* Called when a touch begins */
        
        for touch in touches {
            let location = touch.locationInNode(self)
            
            
        }
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}

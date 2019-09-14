//
//  RandomActsOfkindness.swift
//  HackMitSocialGood2
//
//  Created by Gianna Williams on 9/14/19.
//  Copyright © 2019 Gianna Williams. All rights reserved.
//

import Foundation
class RandomActsofkindness{
    let actsofkind=["Create a holiday to celebrate someone you love",
    "Share a compliment",
    "Donate a toy to a homeless shelter",
    "Help someone load groceries into the car",
    "Run an errand for someone",]
    func randomAct() -> String{
        
        let random=arc4random_uniform(UInt32(actsofkind.count))
        return actsofkind[Int(random)]
    }
}

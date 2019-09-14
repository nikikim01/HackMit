//
//  RandomActsOfkindness.swift
//  HackMitSocialGood2
//
//  Created by Gianna Williams on 9/14/19.
//  Copyright © 2019 Gianna Williams. All rights reserved.
//

import Foundation
class RandomActsofkindness{
    let actsofkind=["A",
    "B",
    "C",
    "D",
    "E",]
    func randomAct() -> String{
        
        let random=arc4random_uniform(UInt32(actsofkind.count))
        return actsofkind[Int(random)]
    }
}

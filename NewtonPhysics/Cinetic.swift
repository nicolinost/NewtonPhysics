//
//  Cinetic.swift
//  NewtonPhysics
//
//  Created by Nicolas Sterchele on 18/12/15.
//  Copyright © 2015 GlobalMaths. All rights reserved.
//

import Foundation

//The energy stored by an object in movement is named "Cinetic Energy".
// Ec = 1/2 m (C ^ 2)

class Cinetic: Energy {
    
    //Result as Joules
    var joules : Double = 0.0;
    
    //Mass as kg
    var m : Double = 0.0;
    //Speed as m*s^-1
    var C : Double = 0.0;
    
    
    
    func calCulate() -> Double {
        joules = (1.0/2.0)*m * pow(C, 2.0);
        
        return joules;
    }
}


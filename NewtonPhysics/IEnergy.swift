//
//  IEnergy.swift
//  NewtonPhysics
//
//  Created by Nicolas Sterchele on 18/12/15.
//  Copyright © 2015 GlobalMaths. All rights reserved.
//

import Foundation

//Energy is always mesured in Joule (J)

protocol Energy : Formula{
    
    var joules : Double {get set};
    
    
    
}
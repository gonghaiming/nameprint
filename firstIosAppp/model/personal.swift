//
//  personal.swift
//  firstIosAppp
//
//  Created by MR_gong on 10/8/17.
//  Copyright © 2017 gong. All rights reserved.
//

import Foundation


class person{
    private var _firstname:String!
    private var _lastname : String!
    
    var firstname:String{
        get{
            return _firstname
        }
        set{
            if newValue != nil && newValue != firstname {
                self._firstname = newValue
            }
        }
    }
    var lastname:String{
        return _lastname
    }
    var fullName:String{
        return "\(self._firstname)\(self._lastname)"
    }
    
    init(fname:String, lname:String){
        self._firstname = fname
        self._lastname = lname
    }
    
}

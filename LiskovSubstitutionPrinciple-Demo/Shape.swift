//
//  Rectangle.swift
//  LiskovSubstitutionPrinciple-Demo
//
//  Created by Finn on 2018/5/21.
//  Copyright © 2018年 Finn. All rights reserved.
//

import Foundation

class Rectangle {
    var width: Float = 0.0
    
    var height: Float = 0.0
    
}

class Square: Rectangle {
    
    private var widthStore: Float!
    
    private var heightStore: Float!

    override var width: Float {
        get {
            return widthStore
        }
        set {
            widthStore = newValue
            heightStore = newValue
        }
    }
    
    override var height: Float {
        get {
            return heightStore
        }
        set {
            widthStore = newValue
            heightStore = newValue
        }
    }
    
}

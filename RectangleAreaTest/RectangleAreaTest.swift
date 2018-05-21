//
//  RectangleAreaTest.swift
//  RectangleAreaTest
//
//  Created by Finn on 2018/5/21.
//  Copyright © 2018年 Finn. All rights reserved.
//

import XCTest

class RectangleAreaTest: XCTestCase {
    
    func test_rectangleArea() {
        let rectangle = Rectangle()
        rectangle.width = 3
        rectangle.height = 2
        XCTAssertEqual(CalculationRectangleArea().area(rectangle: rectangle), 6)
    }
    
    func test_squareArea() {
        let square = Square()
        square.width = 2
        square.height = 5
        XCTAssertEqual(CalculationRectangleArea().area(rectangle: square), 10)
    }
}

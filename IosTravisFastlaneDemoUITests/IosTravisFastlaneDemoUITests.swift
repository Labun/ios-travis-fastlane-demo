//
//  IosTravisFastlaneDemoUITests.swift
//  IosTravisFastlaneDemoUITests
//
//  Created by Piotr Labunski on 28/11/2016.
//
//

import XCTest

class IosTravisFastlaneDemoUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()
    }
    
    func testExample() {
        snapshot("0Launch")
    }
    
}

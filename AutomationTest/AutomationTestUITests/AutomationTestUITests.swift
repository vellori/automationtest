//
//  AutomationTestUITests.swift
//  AutomationTestUITests
//
//  Created by André Vellori on 07/12/2018.
//  Copyright © 2018 André Vellori. All rights reserved.
//

import XCTest

class AutomationTestUITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testLC1() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let app = XCUIApplication()
        let countButton = app.buttons["Count"]
        countButton.tap()
        app.staticTexts["1"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["2"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["3"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["4"].tap()
        takeShot(app: app)
        app.terminate()
    }
    
    func testLC2() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let app = XCUIApplication()
        let countButton = app.buttons["Count"]
        countButton.tap()
        app.staticTexts["1"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["2"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["3"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["4"].tap()
        takeShot(app: app)
        app.terminate()
    }
    
    func testLC3() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let app = XCUIApplication()
        let countButton = app.buttons["Count"]
        countButton.tap()
        app.staticTexts["1"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["2"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["3"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["4"].tap()
        takeShot(app: app)
        app.terminate()
    }

    func takeShot(app: XCUIApplication) {
        let s = app.windows.firstMatch.screenshot()
        let attach = XCTAttachment(screenshot: s)
        add(attach)
    }
    
}


class SomeOtherAutomationTestUITests: XCTestCase {
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()
        
        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testLC10() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let app = XCUIApplication()
        let countButton = app.buttons["Count"]
        countButton.tap()
        app.staticTexts["1"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["2"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["3"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["4"].tap()
        takeShot(app: app)
        app.terminate()
    }
    
    func testLC20() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let app = XCUIApplication()
        let countButton = app.buttons["Count"]
        countButton.tap()
        app.staticTexts["1"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["2"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["3"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["4"].tap()
        takeShot(app: app)
        app.terminate()
    }
    
    func testLC30() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let app = XCUIApplication()
        let countButton = app.buttons["Count"]
        countButton.tap()
        app.staticTexts["1"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["2"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["3"].tap()
        takeShot(app: app)
        countButton.tap()
        app.staticTexts["4"].tap()
        takeShot(app: app)
        app.terminate()
    }
    
    func takeShot(app: XCUIApplication) {
        let s = app.windows.firstMatch.screenshot()
        let attach = XCTAttachment(screenshot: s)
        add(attach)
    }
    
}

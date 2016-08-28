//
//  DetailStationDetailStationPresenterTests.swift
//  hire-ios-test
//
//  Created by Aleksandr Myaots on 28/08/2016.
//  Copyright © 2016 myaots. All rights reserved.
//

import XCTest
@testable import hire_ios_test

class DetailStationPresenterTest: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    class MockViewController: DetailStationViewInput {

        func setupInitialState() {

        }
        
        func showError(error: String) {
            
        }
        
        func setLabels(station: Station) {
            
        }
    }
}

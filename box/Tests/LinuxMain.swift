import XCTest

import SPMSandboxTests

var tests = [XCTestCaseEntry]()
tests += SPMSandboxTests.allTests()
tests += SPMSandboxTests2.allTests()
XCTMain(tests)

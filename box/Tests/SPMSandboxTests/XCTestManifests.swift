import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SPMSandboxTests.allTests),
        testCase(SPMSandboxTests2.allTests)
    ]
}
#endif

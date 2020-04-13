import XCTest

#if !canImport(ObjectiveC)
/// All test cases
public func allTests() -> [XCTestCaseEntry] {
    [
        testCase(ApodiniTests.allTests)
    ]
}
#endif

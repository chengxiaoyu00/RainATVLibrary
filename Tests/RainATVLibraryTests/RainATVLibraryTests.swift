import XCTest
@testable import RainATVLibrary

final class RainATVLibraryTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
//        avcodec_descriptor_get(1)
        av_qsv_alloc_context()
        iperf_time_now()
//        XCTAssertEqual(RainATVLibrary().text, "Hello, World!")
    }
}

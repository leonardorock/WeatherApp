import Foundation

public protocol URLSessionable {
    /// Performs a download task for the given request asynchronously
    /// - Parameters:
    ///   - request: The URLRequest
    ///   - completionHandler: A completion block
    /// - Note: Some custom note
    func dataTask(with request: URLRequest, completionHandler: @escaping (Data?, URLResponse?, Error?) -> Void) -> URLSessionDataTask
}

extension URLSession: URLSessionable { }

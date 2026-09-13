//
//  TelemetryProtocol.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import Testing
import HyperProxyProviders
@testable import HyperProxyCore

#if os(macOS)
final class TelemetryProtocol: URLProtocol, @unchecked Sendable {
  override class func canInit(with request: URLRequest) -> Bool { true }
  override class func canonicalRequest(for request: URLRequest) -> URLRequest { request }
  override func startLoading() {
    do {
      #expect(request.httpMethod == "POST")
      #expect(request.value(forHTTPHeaderField: "Authorization") == "Bearer hp_obs_test")
      #expect(request.value(forHTTPHeaderField: "User-Agent") == "HyperProxySwift-Telemetry/1.0")
      var data = request.httpBody ?? Data()
      if let stream = request.httpBodyStream {
        stream.open()
        defer { stream.close() }
        var buffer = [UInt8](repeating: 0, count: 4096)
        while stream.hasBytesAvailable {
          let count = stream.read(&buffer, maxLength: buffer.count)
          if count <= 0 { break }
          data.append(contentsOf: buffer.prefix(count))
        }
      }
      let body = try #require(JSONSerialization.jsonObject(with: data) as? [String: Any])
      let path = try #require(request.url).path
      let status = Int(path.split(separator: "/")[4].dropFirst(6))!
      let receipt: [String: Any] = ["event_id": try #require(body["event_id"]), "request_id": UUID().uuidString, "status": status == 201 ? "accepted" : "duplicate"]
      let response = HTTPURLResponse(url: request.url!, statusCode: status, httpVersion: "HTTP/1.1", headerFields: ["Retry-After": "60"])!
      client?.urlProtocol(self, didReceive: response, cacheStoragePolicy: .notAllowed)
      client?.urlProtocol(self, didLoad: try JSONSerialization.data(withJSONObject: receipt))
      client?.urlProtocolDidFinishLoading(self)
    } catch { client?.urlProtocol(self, didFailWithError: error) }
  }
  override func stopLoading() {}
}
#endif

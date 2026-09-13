//
//  HyperProxyRequestContextTests.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import CryptoKit
import Foundation
import Testing
@testable import HyperProxyCore

@Suite("App Attest request binding v2")
struct HyperProxyRequestContextTests {
  func request() -> URLRequest {
    var request = URLRequest(url: URL(string: "https://example.com/p/s/v1/chat%20test?q=a%20b&x=%2F")!)
    request.httpMethod = "POST"
    request.httpBody = Data(#"{"model":"test"}"#.utf8)
    request.setValue("application/json", forHTTPHeaderField: "Content-Type")
    request.setValue("test-key", forHTTPHeaderField: "X-HyperProxy-Key")
    return request
  }

  @Test("Matches the gateway byte-for-byte, including encoded paths and query")
  func goldenVector() throws {
    let context = try HyperProxyRequestContext(request: self.request(), timestamp: 1700000000)
    let digest = SHA256.hash(data: context.signingData).map { String(format: "%02x", $0) }.joined()
    #expect(digest == "18f9d30a0a85cb8068dd9a87f0ccd28ea56fce7d051dfd6b02f7955aaa963132")
  }

  @Test("Changing method, target, body or preset changes the signature input")
  func mutation() throws {
    let original = self.request()
    let data = try HyperProxyRequestContext(request: original, timestamp: 1700000000).signingData
    var method = original; method.httpMethod = "DELETE"
    var target = original; target.url = URL(string: "https://example.com/p/other/v1/chat?x=1")!
    var body = original; body.httpBody = Data("different".utf8)
    var preset = original; preset.setValue("other", forHTTPHeaderField: "X-HyperProxy-Preset")
    for changed in [method, target, body, preset] {
      #expect(try HyperProxyRequestContext(request: changed, timestamp: 1700000000).signingData != data)
    }
  }

  @Test("Body-only assertion API fails closed instead of creating an unbound proof")
  func bodyOnlyRejected() async {
    let security = HyperProxySecurity.assertion(keyID: "test") { _ in Data() }
    await #expect(throws: HyperProxyError.self) { try await security.headers(for: Data()) }
  }
}

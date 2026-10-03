//
//  HyperProxyAppAttestTests.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import CryptoKit
import Foundation
import Testing

@testable import HyperProxyCore

@Suite("HyperProxy App Attest", .serialized)
struct HyperProxyAppAttestTests {
  @Test("Enrolls once and binds assertions to request bodies")
  func assertionMode() async throws {
    let transport = AttestationURLProtocol.stub
    transport.reset()
    transport.handler = { request in
      switch request.url?.lastPathComponent {
      case "challenge":
        return Self.response(
          request,
          status: 200,
          json: #"{"challenge":"fresh-nonce","expires_in":60}"#
        )
      case "register":
        return Self.response(request, status: 201, json: #"{"registered":true}"#)
      default:
        throw HyperProxyError.invalidResponse
      }
    }

    let platform = MockPlatformAppAttest()
    let appAttest = HyperProxyAppAttest(
      projectID: "project123",
      attestationURL: URL(string: "https://example.com/api/v1/attest")!,
      session: Self.session(),
      storage: MemoryAttestationStorage(),
      appAttest: platform
    )
    let body = Data(#"{"model":"gpt-5"}"#.utf8)
    var request = URLRequest(url: URL(string: "https://example.com/project123/service/v1/chat")!)
    request.httpMethod = "POST"
    request.httpBody = body
    let headers = try await appAttest.security(mode: .assertion).headers(for: request)
    let context = try HyperProxyRequestContext(
      request: request, timestamp: Int(headers["X-HyperProxy-Assertion-Time"]!)!)
    let hashes = await platform.hashes

    #expect(headers["X-HyperProxy-Key-Id"] == "device-key")
    #expect(headers["X-HyperProxy-Assertion"] == Data("assertion".utf8).base64EncodedString())
    #expect(hashes.attestation == Data(SHA256.hash(data: Data("fresh-nonce".utf8))))
    #expect(headers["X-HyperProxy-Assertion-Version"] == "2")
    #expect(hashes.assertions == [Data(SHA256.hash(data: context.signingData))])
    #expect(transport.paths == ["/api/v1/attest/challenge", "/api/v1/attest/register"])
  }

  @Test("Caches short-lived device tokens")
  func deviceTokenMode() async throws {
    let transport = AttestationURLProtocol.stub
    transport.reset()
    transport.handler = { request in
      switch request.url?.lastPathComponent {
      case "challenge":
        return Self.response(
          request,
          status: 200,
          json: #"{"challenge":"fresh-nonce","expires_in":60}"#
        )
      case "register":
        return Self.response(request, status: 201, json: #"{"registered":true}"#)
      case "token":
        return Self.response(
          request,
          status: 200,
          json: #"{"device_token":"short-lived-token","expires_in":600}"#
        )
      default:
        throw HyperProxyError.invalidResponse
      }
    }

    let platform = MockPlatformAppAttest()
    let appAttest = HyperProxyAppAttest(
      projectID: "project123",
      attestationURL: URL(string: "https://example.com/api/v1/attest")!,
      session: Self.session(),
      storage: MemoryAttestationStorage(),
      appAttest: platform
    )
    let security = appAttest.security(mode: .deviceToken)

    let first = try await security.headers(for: Data())
    let second = try await security.headers(for: Data("different".utf8))

    #expect(first["X-HyperProxy-Device-Token"] == "short-lived-token")
    #expect(second == first)
    #expect(transport.paths.filter { $0.hasSuffix("/token") }.count == 1)
  }

  @Test("Concurrent first use enrolls once and shares the cached device token")
  func concurrentDeviceTokenEnrollment() async throws {
    let registrations = LockedRequestCounter()
    let tokens = LockedRequestCounter()
    AttestationURLProtocol.stub.reset()
    AttestationURLProtocol.stub.handler = { request in
      switch request.url?.lastPathComponent {
      case "challenge":
        return Self.response(request, status: 200, json: #"{"challenge":"test","expires_in":60}"#)
      case "register":
        _ = registrations.increment()
        return Self.response(request, status: 201, json: #"{"registered":true}"#)
      case "token":
        _ = tokens.increment()
        return Self.response(
          request, status: 200, json: #"{"device_token":"shared","expires_in":600}"#)
      default: throw HyperProxyError.invalidResponse
      }
    }
    let platform = MockPlatformAppAttest(keyDelay: 50_000_000)
    let attest = HyperProxyAppAttest(
      projectID: "test", attestationURL: URL(string: "https://example.com/attest")!,
      session: Self.session(), storage: MemoryAttestationStorage(), appAttest: platform)
    let security = attest.security(mode: .deviceToken)
    try await withThrowingTaskGroup(of: String?.self) { group in
      for _ in 0..<10 {
        group.addTask { try await security.headers(for: Data())["X-HyperProxy-Device-Token"] }
      }
      for try await token in group { #expect(token == "shared") }
    }
    #expect(await platform.keyCount == 1)
    #expect(registrations.value == 1)
    #expect(tokens.value == 1)
    try await attest.invalidateDeviceToken()
    _ = try await security.headers(for: Data())
    #expect(registrations.value == 1)
    #expect(tokens.value == 2)
  }

  private static func session() -> URLSession {
    let configuration = URLSessionConfiguration.ephemeral
    configuration.protocolClasses = [AttestationURLProtocol.self]
    return URLSession(configuration: configuration)
  }

  private static func response(
    _ request: URLRequest,
    status: Int,
    json: String
  ) -> (HTTPURLResponse, Data) {
    (
      HTTPURLResponse(
        url: request.url!,
        statusCode: status,
        httpVersion: nil,
        headerFields: ["Content-Type": "application/json"]
      )!,
      Data(json.utf8)
    )
  }
}

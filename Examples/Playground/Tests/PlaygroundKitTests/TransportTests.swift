//
//  TransportTests.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore
import XCTest

@testable import PlaygroundKit

final class TransportTests: XCTestCase {
  private func transport() throws -> PlaygroundTransport {
    let configuration = URLSessionConfiguration.ephemeral
    configuration.protocolClasses = [MockGatewayProtocol.self]
    let profile = PlaygroundProfile(
      id: "openai", name: "Test", provider: "openai",
      gatewayURL: "https://lab.invalid/project/service",
      appKey: "hp_live_lab.client.test-only")
    return try PlaygroundTransport(
      profile: profile, session: URLSession(configuration: configuration))
  }

  private func request(mode: RequestMode) -> PlaygroundRequest {
    PlaygroundRequest(
      recipe: .openAIChat, mode: mode, model: "gpt-4.1-mini",
      path: "/v1/chat/completions",
      bodyJSON: RequestRecipe.openAIChat.body(model: "gpt-4.1-mini", mode: mode),
      sessionID: "session-test")
  }

  func testUnavailableProviderIsNotRetriedAndErrorMetadataSurvives() async throws {
    let payload = Data(#"{"error":{"message":"Provider unavailable"}}"#.utf8)
    MockGatewayProtocol.fixture.configure(status: 503, body: payload)
    do {
      _ = try await transport().send(request(mode: .json))
      XCTFail("A 503 must fail")
    } catch let error as HyperProxyError {
      XCTAssertEqual(error.statusCode, 503)
      XCTAssertEqual(error.responseBody, payload)
      XCTAssertEqual(error.requestID, "lab-request-42")
    }
    XCTAssertEqual(MockGatewayProtocol.fixture.requestCount, 1)
  }

  func testTypedResponseMismatchRetainsProviderBodyAndRequestID() async throws {
    let payload = Data(#"{"unexpected":"new provider shape"}"#.utf8)
    MockGatewayProtocol.fixture.configure(status: 200, body: payload)
    do {
      _ = try await transport().send(request(mode: .typed))
      XCTFail("The SDK response contract should fail")
    } catch let error as PlaygroundTransportError {
      guard case .responseDecoding(let response, _) = error else {
        return XCTFail("Expected a response decoding error")
      }
      XCTAssertEqual(response.statusCode, 200)
      XCTAssertEqual(response.requestID, "lab-request-42")
      XCTAssertEqual(response.data, payload)
    }
    XCTAssertEqual(MockGatewayProtocol.fixture.requestCount, 1)
  }

  func testRawModePreservesUnknownFieldsWithoutLegacyTransport() async throws {
    let payload = Data(#"{"provider_specific":{"value":42}}"#.utf8)
    MockGatewayProtocol.fixture.configure(status: 200, body: payload)
    let response = try await transport().send(request(mode: .json))
    XCTAssertEqual(response.data, payload)
    XCTAssertEqual(response.requestID, "lab-request-42")
    XCTAssertEqual(MockGatewayProtocol.fixture.requestCount, 1)
  }

  func testTypedSDKAcceptsResponseAndKeepsTraceAndUnknownFields() async throws {
    let payload = Data(
      #"{"id":"chatcmpl-lab","created":0,"choices":[],"model":"gpt-4.1-mini","object":"chat.completion","usage":{"prompt_tokens":3,"completion_tokens":1,"total_tokens":4},"new_provider_field":true}"#
        .utf8)
    MockGatewayProtocol.fixture.configure(status: 200, body: payload)
    let response = try await transport().send(request(mode: .typed))
    XCTAssertEqual(response.data, payload)
    let sent = MockGatewayProtocol.fixture.lastRequest
    XCTAssertEqual(sent?.url?.path, "/project/service/v1/chat/completions")
    XCTAssertEqual(
      sent?.value(forHTTPHeaderField: "X-HyperProxy-Key"), "hp_live_lab.client.test-only")
    XCTAssertEqual(sent?.value(forHTTPHeaderField: "X-HyperProxy-Session-Id"), "session-test")
    XCTAssertEqual(sent?.value(forHTTPHeaderField: "X-HyperProxy-Client-ID"), "sdk-playground")
    XCTAssertNil(sent?.value(forHTTPHeaderField: "Authorization"))
  }
}

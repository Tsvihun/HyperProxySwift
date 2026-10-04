//
//  ConfigurationTests.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import HyperProxyAnthropic
import HyperProxyCore
import HyperProxyGemini
import HyperProxyOpenAI
import XCTest

@testable import PlaygroundKit

final class ConfigurationTests: XCTestCase {
  private let key = "hp_live_lab.client.test-only"
  private func profile(
    url: String = "https://api.hyperproxyai.com/project/service", appKey: String? = nil
  ) -> PlaygroundProfile {
    PlaygroundProfile(
      id: "openai", name: "Test", provider: "openai", gatewayURL: url, appKey: appKey ?? key)
  }

  func testOnlyGatewayURLsAndAppKeysAreAccepted() throws {
    XCTAssertNotNil(try profile(appKey: "hp_test_example.client.test-only").validatedURL())
    for url in [
      "https://api.hyperproxyai.com/project/service", "http://127.0.0.1:8000/project/service",
    ] {
      XCTAssertNotNil(try profile(url: url).validatedURL())
    }
    for url in [
      "https://api.openai.com/v1", "https://host/project/service/v1",
      "https://host/project/service?key=secret", "https://user:pass@host/project/service",
      "http://untrusted/project/service", "",
    ] {
      XCTAssertThrowsError(try profile(url: url).validatedURL())
    }
    for value in [
      "sk-provider-secret", "hp_obs_ingest-token", "", "hp_live_placeholder",
      "hp_live_bad.client.\n",
    ] {
      XCTAssertThrowsError(try profile(appKey: value).validatedURL())
    }
  }

  func testPrepareUsesGatewayAuthenticationAndTrace() async throws {
    let request = PlaygroundRequest(
      recipe: .openAIChat, mode: .json, model: "gpt-4.1-mini",
      path: "/v1/chat/completions",
      bodyJSON: RequestRecipe.openAIChat.body(model: "gpt-4.1-mini", mode: .json),
      sessionID: "test-session")
    let prepared = try await profile().makeClient().prepare(request.makeRequest())
    XCTAssertEqual(
      prepared.url?.absoluteString,
      "https://api.hyperproxyai.com/project/service/v1/chat/completions")
    XCTAssertEqual(prepared.value(forHTTPHeaderField: "X-HyperProxy-Key"), key)
    XCTAssertEqual(prepared.value(forHTTPHeaderField: "X-HyperProxy-Session-Id"), "test-session")
    XCTAssertNil(prepared.value(forHTTPHeaderField: "Authorization"))
  }

  func testNativeHeadersQueriesAndMultipartBytesSurvivePreparation() async throws {
    let claude = PlaygroundRequest(
      recipe: .anthropicMessages, mode: .sse, model: "claude-sonnet-4-6",
      path: "/v1/messages",
      bodyJSON: RequestRecipe.anthropicMessages.body(model: "claude-sonnet-4-6", mode: .sse),
      sessionID: "test-session")
    let prepared = try await profile().makeClient().prepare(claude.makeRequest())
    XCTAssertEqual(prepared.value(forHTTPHeaderField: "anthropic-version"), "2023-06-01")
    let upload = Data([0, 1, 2, 255])
    let transcription = PlaygroundRequest(
      recipe: .openAITranscription, mode: .multipart, model: "gpt-4o-mini-transcribe",
      path: "/v1/audio/transcriptions", bodyJSON: "{\"model\":\"gpt-4o-mini-transcribe\"}",
      sessionID: "test-session",
      upload: PlaygroundUpload(filename: "test.m4a", contentType: "audio/mp4", data: upload))
    let multipart = try await profile().makeClient().prepare(transcription.makeRequest())
    XCTAssertTrue(
      multipart.value(forHTTPHeaderField: "Content-Type")?.hasPrefix(
        "multipart/form-data; boundary=") == true)
    XCTAssertNotNil(multipart.httpBody?.range(of: upload))
    XCTAssertTrue(
      String(decoding: multipart.httpBody ?? Data(), as: UTF8.self).contains(
        "filename=\"test.m4a\""))
  }

  func testTypedTemplatesDecodeIntoCurrentSDKTypes() throws {
    let decoder = JSONDecoder()
    _ = try decoder.decode(
      OpenAIChatRequest.self,
      from: Data(RequestRecipe.openAIChat.body(model: "gpt-4.1-mini", mode: .typed).utf8))
    _ = try decoder.decode(
      OpenAIResponseRequest.self,
      from: Data(RequestRecipe.openAIResponses.body(model: "gpt-4.1-mini", mode: .typed).utf8))
    _ = try decoder.decode(
      AnthropicMessageRequest.self,
      from: Data(
        RequestRecipe.anthropicMessages.body(model: "claude-sonnet-4-6", mode: .typed).utf8))
    _ = try decoder.decode(
      GeminiGenerateContentRequest.self,
      from: Data(RequestRecipe.geminiContent.body(model: "gemini-2.5-flash", mode: .typed).utf8))
  }

  func testLocalErrorsDoNotStartInvalidRequests() {
    for path in ["https://evil.example", "//evil.example", "/../v1", "/v1?key=secret"] {
      XCTAssertThrowsError(
        try PlaygroundRequest(
          recipe: .generic, mode: .json, model: "", path: path, bodyJSON: "{}", sessionID: "session"
        ).makeRequest())
    }
    XCTAssertThrowsError(
      try PlaygroundRequest(
        recipe: .openAIChat, mode: .json, model: "gpt-4.1-mini", path: "/v1/chat/completions",
        bodyJSON: "{\"stream\":true}", sessionID: "session"
      ).makeRequest())
    XCTAssertThrowsError(
      try PlaygroundRequest(
        recipe: .openAITranscription, mode: .multipart, model: "", path: "/v1/audio/transcriptions",
        bodyJSON: "{}", sessionID: "session"
      ).makeRequest())
  }

  func testSecretsAreNotIncludedInDiagnostics() {
    XCTAssertEqual(profile().redact("credential=" + key), "credential=[redacted]")
    let headers = ResponseOutput.safeHeaders([
      "Set-Cookie": "secret", "Authorization": "Bearer secret", "X-Api-Key": key,
      "x-request-id": "request-42",
    ])
    XCTAssertFalse(headers.contains(key))
    XCTAssertFalse(headers.contains("Bearer secret"))
    XCTAssertFalse(headers.contains(": secret"))
    XCTAssertTrue(headers.contains("request-42"))
  }

  func testImageDecodingAndOutputLimit() {
    let image = Data([1, 2, 3])
    let text = "{\"data\":[{\"b64_json\":\"\(image.base64EncodedString())\"}]}"
    XCTAssertEqual(ResponseOutput.inlineImage(Data(text.utf8)), image)
    XCTAssertNil(
      ResponseOutput.imageURL(Data("{\"data\":[{\"url\":\"http://unsafe/image\"}]}".utf8)))
    XCTAssertLessThan(ResponseOutput.bounded(String(repeating: "a", count: 300_000)).count, 201_000)
  }
}

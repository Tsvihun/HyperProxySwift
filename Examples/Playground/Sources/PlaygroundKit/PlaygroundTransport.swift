//
//  PlaygroundTransport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyAnthropic
import HyperProxyCore
import HyperProxyGemini
import HyperProxyOpenAI

/// One gateway client per test run. Provider DTOs and all HTTP/SSE/WebSocket
/// authentication belong to HyperProxySwift, with no legacy transport fallback.
public struct PlaygroundTransport: Sendable {
  public let client: HyperProxyClient

  public init(profile: PlaygroundProfile, session: URLSession = .shared) throws {
    client = try profile.makeClient(session: session)
  }

  public func send(_ test: PlaygroundRequest) async throws -> HyperProxyResponse {
    let request = try test.makeRequest()
    guard test.mode == .typed else { return try await client.send(request) }
    guard test.path == test.recipe.path(model: test.model, mode: .typed) else {
      throw PlaygroundTransportError.typedPathChanged
    }
    let data = Data(test.bodyJSON.utf8)
    let decoder = JSONDecoder()
    // Validate both request and response against the current SDK.
    // Keep the original raw response for inspecting headers and extra fields.
    switch test.recipe {
    case .openAIChat:
      let body = try decoder.decode(OpenAIChatRequest.self, from: data)
      let response = try await HyperProxy.openAI(client: client).call(.chatCompletionsCreate)
        .query(request.query).headers(request.headers).json(body).send()
      return try validated(response, as: OpenAICreateChatCompletionResponse.self)
    case .openAIResponses:
      let body = try decoder.decode(OpenAIResponseRequest.self, from: data)
      let response = try await HyperProxy.openAI(client: client).call(.responsesCreate)
        .query(request.query).headers(request.headers).json(body).send()
      return try validated(response, as: OpenAIResponse.self)
    case .anthropicMessages:
      let body = try decoder.decode(AnthropicMessageRequest.self, from: data)
      let response = try await HyperProxy.anthropic(client: client).call(.messagesCreate)
        .query(request.query).headers(request.headers).json(body).send()
      return try validated(response, as: AnthropicMessage.self)
    case .geminiContent:
      let body = try decoder.decode(GeminiGenerateContentRequest.self, from: data)
      let response = try await HyperProxy.gemini(client: client).call(
        .generativelanguageModelsGenerateContent
      )
      .path("modelsId", test.model).query(request.query).headers(request.headers).json(body).send()
      return try validated(response, as: GeminiGenerateContentResponse.self)
    default: throw PlaygroundTransportError.unsupportedTypedRecipe
    }
  }

  private func validated<T: Decodable & Sendable>(_ response: HyperProxyResponse, as type: T.Type)
    throws -> HyperProxyResponse
  {
    do {
      _ = try response.decode(type)
      return response
    } catch {
      // A provider may return new fields or a different response shape.
      // Retain its body and Request ID to diagnose the SDK contract.
      throw PlaygroundTransportError.responseDecoding(response, String(describing: error))
    }
  }

  public func events(_ test: PlaygroundRequest) throws -> AsyncThrowingStream<
    HyperProxyServerSentEvent, Error
  > {
    client.stream(try test.makeRequest())
  }

  public func socket(_ test: PlaygroundRequest) async throws -> HyperProxyWebSocket {
    try await client.webSocket(test.makeRequest())
  }
}

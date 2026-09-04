// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == EachAIOperation {
  public func senseMemoryRetrieve(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAISenseMemory {
    let call = self.call(.senseMemoryRetrieve)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAISenseMemory.self)
  }

  public func senseMemoryDelete(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAISenseMemoryDeleteResponse {
    let call = self.call(.senseMemoryDelete)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAISenseMemoryDeleteResponse.self)
  }

  public func senseSessionsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAISenseSessionList {
    let call = self.call(.senseSessionsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAISenseSessionList.self)
  }

  public func senseChatCompletionsCreate(
    _ body: EachAISenseChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAISenseChatCompletion {
    let call = self.call(.senseChatCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "senseChatCompletionsCreate",
        streamingVariant: "senseChatCompletionsCreateStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(EachAISenseChatCompletion.self)
  }

  public func senseChatCompletionsCreateStream(
    _ body: EachAISenseChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<EachAISenseChatCompletionChunk, Error> {
    let call = self.call(.senseChatCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: EachAISenseChatCompletionChunk.self)
  }

  public func senseModelsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAISenseModelList {
    let call = self.call(.senseModelsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAISenseModelList.self)
  }

  public func senseWorkflowsCompose(
    _ body: EachAISenseWorkflowComposeRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAISenseWorkflowComposeResponse {
    let call = self.call(.senseWorkflowsCompose)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "senseWorkflowsCompose",
        streamingVariant: "senseWorkflowsComposeStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(EachAISenseWorkflowComposeResponse.self)
  }

  public func senseWorkflowsComposeStream(
    _ body: EachAISenseWorkflowComposeRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<EachAISenseEvent, Error> {
    let call = self.call(.senseWorkflowsCompose)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: EachAISenseEvent.self)
  }
}

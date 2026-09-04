// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == DeepSeekOperation {
  public func chatCompletionsCreate(
    _ body: DeepSeekChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepSeekChatCompletion {
    let call = self.call(.chatCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "chatCompletionsCreate",
        streamingVariant: "chatCompletionsCreateStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepSeekChatCompletion.self)
  }

  public func chatCompletionsCreateStream(
    _ body: DeepSeekChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<DeepSeekChatCompletionChunk, Error> {
    let call = self.call(.chatCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: DeepSeekChatCompletionChunk.self)
  }

  public func fimCompletionsCreate(
    _ body: DeepSeekFIMCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepSeekFIMCompletion {
    let call = self.call(.fimCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "fimCompletionsCreate",
        streamingVariant: "fimCompletionsCreateStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepSeekFIMCompletion.self)
  }

  public func fimCompletionsCreateStream(
    _ body: DeepSeekFIMCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<DeepSeekFIMCompletion, Error> {
    let call = self.call(.fimCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: DeepSeekFIMCompletion.self)
  }

  public func filesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepSeekFileList {
    let call = self.call(.filesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepSeekFileList.self)
  }

  public func filesRetrieve(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepSeekFileObject {
    let call = self.call(.filesRetrieve)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepSeekFileObject.self)
  }

  public func filesDelete(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepSeekFileDeleted {
    let call = self.call(.filesDelete)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepSeekFileDeleted.self)
  }

  public func modelsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepSeekModelList {
    let call = self.call(.modelsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepSeekModelList.self)
  }

  public func balanceRetrieve(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepSeekBalance {
    let call = self.call(.balanceRetrieve)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepSeekBalance.self)
  }
}

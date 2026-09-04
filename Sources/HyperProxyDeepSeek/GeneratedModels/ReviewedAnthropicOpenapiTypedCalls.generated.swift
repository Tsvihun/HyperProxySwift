// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == DeepSeekOperation {
  public func anthropicFilesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepSeekAnthropicFileList {
    let call = self.call(.anthropicFilesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepSeekAnthropicFileList.self)
  }

  public func anthropicFilesRetrieve(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepSeekAnthropicFileObject {
    let call = self.call(.anthropicFilesRetrieve)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepSeekAnthropicFileObject.self)
  }

  public func anthropicFilesDelete(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepSeekAnthropicFileDeleted {
    let call = self.call(.anthropicFilesDelete)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepSeekAnthropicFileDeleted.self)
  }

  public func anthropicMessagesCreate(
    _ body: DeepSeekAnthropicMessageRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepSeekAnthropicMessageResponse {
    let call = self.call(.anthropicMessagesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "anthropicMessagesCreate",
        streamingVariant: "anthropicMessagesCreateStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepSeekAnthropicMessageResponse.self)
  }

  public func anthropicMessagesCreateStream(
    _ body: DeepSeekAnthropicMessageRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<DeepSeekAnthropicStreamEvent, Error> {
    let call = self.call(.anthropicMessagesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: DeepSeekAnthropicStreamEvent.self)
  }
}

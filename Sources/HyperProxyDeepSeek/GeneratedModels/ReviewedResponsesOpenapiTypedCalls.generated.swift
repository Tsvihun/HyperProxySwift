// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == DeepSeekOperation {
  public func responsesCreate(
    _ body: DeepSeekResponseCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepSeekResponse {
    let call = self.call(.responsesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "responsesCreate",
        streamingVariant: "responsesCreateStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepSeekResponse.self)
  }

  public func responsesCreateStream(
    _ body: DeepSeekResponseCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<DeepSeekResponseStreamEvent, Error> {
    let call = self.call(.responsesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: DeepSeekResponseStreamEvent.self)
  }
}

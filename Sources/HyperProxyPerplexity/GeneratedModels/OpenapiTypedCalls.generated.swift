// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == PerplexityOperation {
  public func searchSearchPost(
    _ body: PerplexityApiSearchRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> PerplexityApiSearchResponse {
    let call = self.call(.searchSearchPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(PerplexityApiSearchResponse.self)
  }

  public func agentCreate(
    _ body: PerplexityResponsesRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> PerplexityResponsesResponse {
    let call = self.call(.agentCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "agentCreate",
        streamingVariant: "agentCreateStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(PerplexityResponsesResponse.self)
  }

  public func agentCreateStream(
    _ body: PerplexityResponsesRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<PerplexityResponseStreamEvent, Error> {
    let call = self.call(.agentCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: PerplexityResponseStreamEvent.self)
  }

  public func retrieveAgent(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> PerplexityResponsesResponse {
    let call = self.call(.retrieveAgent)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(PerplexityResponsesResponse.self)
  }

  public func cancelAgentResponse(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> PerplexityCancelAgentResponseResponse {
    let call = self.call(.cancelAgentResponse)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(PerplexityCancelAgentResponseResponse.self)
  }

  public func listAgentFiles(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> PerplexityResponseFileList {
    let call = self.call(.listAgentFiles)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(PerplexityResponseFileList.self)
  }

  public func getComputerUsageAnalytics(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> PerplexityComputerUsageResponse {
    let call = self.call(.getComputerUsageAnalytics)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(PerplexityComputerUsageResponse.self)
  }

  public func listAsyncChatCompletionsAsyncChatCompletionsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> PerplexityListAsyncApiChatCompletionsResponse {
    let call = self.call(.listAsyncChatCompletionsAsyncChatCompletionsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(PerplexityListAsyncApiChatCompletionsResponse.self)
  }

  public func sonarCreateAsync(
    _ body: PerplexityAsyncApiChatCompletionsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> PerplexityAsyncApiChatCompletionsResponse {
    let call = self.call(.sonarCreateAsync)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(PerplexityAsyncApiChatCompletionsResponse.self)
  }

  public func getAsyncChatCompletionResponseAsyncChatCompletionsApiRequestGet(
    apiRequest: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> PerplexityAsyncApiChatCompletionsResponse {
    let call = self.call(.getAsyncChatCompletionResponseAsyncChatCompletionsApiRequestGet)
      .path("api_request", apiRequest)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(PerplexityAsyncApiChatCompletionsResponse.self)
  }

  public func contextualizedEmbeddingsV1ContextualizedembeddingsPost(
    _ body: PerplexityContextualizedEmbeddingsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> PerplexityContextualizedEmbeddingsResponse {
    let call = self.call(.contextualizedEmbeddingsV1ContextualizedembeddingsPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(PerplexityContextualizedEmbeddingsResponse.self)
  }

  public func embeddingsV1EmbeddingsPost(
    _ body: PerplexityEmbeddingsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> PerplexityEmbeddingsResponse {
    let call = self.call(.embeddingsV1EmbeddingsPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(PerplexityEmbeddingsResponse.self)
  }

  public func modelsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> PerplexityListModelsResponse {
    let call = self.call(.modelsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(PerplexityListModelsResponse.self)
  }

  public func sonarCreate(
    _ body: PerplexityApiChatCompletionsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> PerplexityCompletionResponse {
    let call = self.call(.sonarCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(PerplexityCompletionResponse.self)
  }

  public func getComputerUsageAnalyticsV2(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> PerplexityComputerUsageV2Response {
    let call = self.call(.getComputerUsageAnalyticsV2)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(PerplexityComputerUsageV2Response.self)
  }
}

// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == BraveOperation {
  public func answersCreate(
    _ body: BraveAnswerRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BraveAnswerCompletion {
    let call = self.call(.answersCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "answersCreate",
        streamingVariant: "answersCreateStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(BraveAnswerCompletion.self)
  }

  public func answersCreateStream(
    _ body: BraveAnswerRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<BraveAnswerChunk, Error> {
    let call = self.call(.answersCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: BraveAnswerChunk.self)
  }

  public func searchImages(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BraveImageSearchResponse {
    let call = self.call(.searchImages)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(BraveImageSearchResponse.self)
  }

  public func searchLlmContextGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BraveLLMContextResponse {
    let call = self.call(.searchLlmContextGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(BraveLLMContextResponse.self)
  }

  public func searchLlmContextCreate(
    _ body: BraveLLMContextRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BraveLLMContextResponse {
    let call = self.call(.searchLlmContextCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BraveLLMContextResponse.self)
  }

  public func localDescriptions(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BraveLocalDescriptionsResponse {
    let call = self.call(.localDescriptions)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(BraveLocalDescriptionsResponse.self)
  }

  public func placesSearch(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BravePlaceSearchResponse {
    let call = self.call(.placesSearch)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(BravePlaceSearchResponse.self)
  }

  public func localPois(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BraveLocalPOIsResponse {
    let call = self.call(.localPois)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(BraveLocalPOIsResponse.self)
  }

  public func searchNews(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BraveNewsSearchResponse {
    let call = self.call(.searchNews)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(BraveNewsSearchResponse.self)
  }

  public func searchNewsCreate(
    _ body: BraveNewsSearchRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BraveNewsSearchResponse {
    let call = self.call(.searchNewsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BraveNewsSearchResponse.self)
  }

  public func searchSpellcheck(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BraveSpellcheckResponse {
    let call = self.call(.searchSpellcheck)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(BraveSpellcheckResponse.self)
  }

  public func searchSuggest(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BraveSuggestResponse {
    let call = self.call(.searchSuggest)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(BraveSuggestResponse.self)
  }

  public func searchVideos(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BraveVideoSearchResponse {
    let call = self.call(.searchVideos)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(BraveVideoSearchResponse.self)
  }

  public func searchVideosCreate(
    _ body: BraveVideoSearchRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BraveVideoSearchResponse {
    let call = self.call(.searchVideosCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BraveVideoSearchResponse.self)
  }

  public func searchWebRich(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BraveJSONObject {
    let call = self.call(.searchWebRich)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(BraveJSONObject.self)
  }

  public func searchWeb(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BraveWebSearchResponse {
    let call = self.call(.searchWeb)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(BraveWebSearchResponse.self)
  }

  public func searchWebCreate(
    _ body: BraveWebSearchRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BraveWebSearchResponse {
    let call = self.call(.searchWebCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BraveWebSearchResponse.self)
  }
}

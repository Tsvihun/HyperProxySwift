// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == StabilityOperation {
  public func v2alphaGenerationStableImageUpscaleResultIdGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse200JSON {
    let call = self.call(.v2alphaGenerationStableImageUpscaleResultIdGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(
      StabilityGetV2alphaGenerationStableImageUpscaleResultIdResponse200JSON.self)
  }

  public func fetchAudioResult(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> StabilityFetchAudioResultResponse200JSON {
    let call = self.call(.fetchAudioResult)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(StabilityFetchAudioResultResponse200JSON.self)
  }

  public func v2betaResultsIdGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> StabilityGetV2betaResultsIdResponse200JSON {
    let call = self.call(.v2betaResultsIdGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(StabilityGetV2betaResultsIdResponse200JSON.self)
  }

  public func v2betaStableImageUpscaleCreativeResultIdGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> StabilityGetV2betaStableImageUpscaleCreativeResultIdResponse200JSON {
    let call = self.call(.v2betaStableImageUpscaleCreativeResultIdGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(
      StabilityGetV2betaStableImageUpscaleCreativeResultIdResponse200JSON.self)
  }
}

//
//  HyperProxyProviderService+StabilityOpenapiV2beta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == StabilityOperation {
  public func v2alphaGenerationStableImageUpscaleResultIdGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> StabilityImageJSONResponse {
    let call = self.call(.v2alphaGenerationStableImageUpscaleResultIdGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(StabilityImageJSONResponse.self)
  }

  public func fetchAudioResult(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> StabilityFetchAudioResultResponse {
    let call = self.call(.fetchAudioResult)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(StabilityFetchAudioResultResponse.self)
  }

  public func v2betaResultsIdGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> StabilityImageJSONResponse {
    let call = self.call(.v2betaResultsIdGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(StabilityImageJSONResponse.self)
  }

  public func v2betaStableImageUpscaleCreativeResultIdGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> StabilityImageJSONResponse {
    let call = self.call(.v2betaStableImageUpscaleCreativeResultIdGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(StabilityImageJSONResponse.self)
  }
}

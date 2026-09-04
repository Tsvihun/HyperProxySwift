// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == BFLOperation {
  public func fineTuningFlux2Klein4BGenerate(
    _ body: BFLFlux2KleinFinetuneInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLFineTuningFlux2Klein4BGenerateResponse {
    let call = self.call(.fineTuningFlux2Klein4BGenerate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLFineTuningFlux2Klein4BGenerateResponse.self)
  }

  public func fineTuningFlux2Klein9BGenerate(
    _ body: BFLFlux2KleinFinetuneInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLFineTuningFlux2Klein9BGenerateResponse {
    let call = self.call(.fineTuningFlux2Klein9BGenerate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLFineTuningFlux2Klein9BGenerateResponse.self)
  }

  public func fineTuningFlux2Klein9BKVBF16Generate(
    _ body: BFLFlux2KleinFinetuneInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLFineTuningFlux2Klein9BKVBF16GenerateResponse {
    let call = self.call(.fineTuningFlux2Klein9BKVBF16Generate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLFineTuningFlux2Klein9BKVBF16GenerateResponse.self)
  }

  public func fineTuningFlux2Klein9BKVGenerate(
    _ body: BFLFlux2KleinFinetuneInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLFineTuningFlux2Klein9BKVGenerateResponse {
    let call = self.call(.fineTuningFlux2Klein9BKVGenerate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLFineTuningFlux2Klein9BKVGenerateResponse.self)
  }

  public func fineTuningFlux2KleinBase4BGenerate(
    _ body: BFLFlux2KleinFinetuneInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLFineTuningFlux2KleinBase4BGenerateResponse {
    let call = self.call(.fineTuningFlux2KleinBase4BGenerate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLFineTuningFlux2KleinBase4BGenerateResponse.self)
  }

  public func fineTuningFlux2KleinBase9BGenerate(
    _ body: BFLFlux2KleinFinetuneInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLFineTuningFlux2KleinBase9BGenerateResponse {
    let call = self.call(.fineTuningFlux2KleinBase9BGenerate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLFineTuningFlux2KleinBase9BGenerateResponse.self)
  }
}

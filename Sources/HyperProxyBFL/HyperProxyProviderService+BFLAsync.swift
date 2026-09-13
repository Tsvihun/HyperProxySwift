//
//  HyperProxyProviderService+BFLAsync.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == BFLOperation {
  /// Submits any BFL generation, editing, tool, or video operation and decodes
  /// the provider's polling/webhook response union.
  public func submit<Body: Encodable & Sendable>(
    _ operation: BFLOperation,
    body: Body,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerationSubmission {
    guard Self.submissionOperations.contains(operation.rawValue) else {
      throw BFLAsyncError.operationDoesNotSubmitGeneration(operation.rawValue)
    }
    return try await self.call(operation)
      .query(query)
      .headers(headers)
      .timeout(timeout)
      .json(body)
      .decoded(BFLGenerationSubmission.self)
  }

  /// Polls exactly the origin and id returned by BFL. This is required for
  /// BFL's global and regional load-balanced endpoints.
  public func poll(
    _ submission: BFLGenerationSubmission,
    policy: HyperProxyPollingPolicy = .init()
  ) async throws -> HyperProxyDecodedResponse<BFLGenerationResult> {
    guard let pollingURL = submission.pollingURL else {
      throw BFLAsyncError.missingPollingURL
    }
    let target = try BFLPollingTarget(url: pollingURL)
    return try await self.call(.generationsRetrieve)
      .query("id", target.id)
      .header("X-HyperProxy-Upstream-Origin", target.upstreamOrigin)
      .poll(policy: policy) { $0.isTerminal }
  }

  /// Reports self-hosted model usage to BFL's separately published Licenses API.
  public func reportModelUsage(
    modelSlug: String,
    numberOfGenerations: Int = 1,
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> HyperProxyJSONValue {
    guard numberOfGenerations > 0 else {
      throw BFLAsyncError.invalidGenerationCount(numberOfGenerations)
    }
    return try await self.call(.licensesUsageReport)
      .path("model_slug", modelSlug)
      .headers(headers)
      .timeout(timeout)
      .json(BFLLicensesUsage(numberOfGenerations: numberOfGenerations))
      .decoded(HyperProxyJSONValue.self)
  }

  private static var submissionOperations: Set<String> {
    [
      BFLOperation.imagesFlux2Klein9BPreview.rawValue,
      BFLOperation.imagesFlux2ProPreview.rawValue,
      BFLOperation.imagesFlux2Flex.rawValue,
      BFLOperation.imagesFlux2Klein4B.rawValue,
      BFLOperation.imagesFlux2Klein9B.rawValue,
      BFLOperation.imagesFlux2Max.rawValue,
      BFLOperation.imagesFlux2Pro.rawValue,
      BFLOperation.imagesFlux1Dev.rawValue,
      BFLOperation.imagesKontextMax.rawValue,
      BFLOperation.imagesKontextPro.rawValue,
      BFLOperation.imagesExpand.rawValue,
      BFLOperation.imagesFill.rawValue,
      BFLOperation.imagesFlux11Pro.rawValue,
      BFLOperation.imagesFlux11Ultra.rawValue,
      BFLOperation.fineTuningGenerateFill.rawValue,
      BFLOperation.fineTuningGenerateUltra.rawValue,
      BFLOperation.fineTuningFlux2Klein4BGenerate.rawValue,
      BFLOperation.fineTuningFlux2Klein9BGenerate.rawValue,
      BFLOperation.fineTuningFlux2Klein9BKVBF16Generate.rawValue,
      BFLOperation.fineTuningFlux2Klein9BKVGenerate.rawValue,
      BFLOperation.fineTuningFlux2KleinBase4BGenerate.rawValue,
      BFLOperation.fineTuningFlux2KleinBase9BGenerate.rawValue,
      BFLOperation.toolsDeblur.rawValue,
      BFLOperation.toolsErase.rawValue,
      BFLOperation.toolsOutpaint.rawValue,
      BFLOperation.toolsVirtualTryOn.rawValue,
      BFLOperation.toolsVirtualTryOnV2.rawValue,
      BFLOperation.videosFlux3.rawValue,
    ]
  }
}

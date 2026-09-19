//
//  OpenRouterOutputFusionServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputFusionServerToolItem: Codable, Sendable {
  public var analysis: OpenRouterFusionAnalysisResult?
  public var error: String?
  public var failedModels: [OpenRouterOutputFusionServerToolItemFailedModelsItem]?
  public var failureReason: String?
  public var id: String?
  public var responses: [OpenRouterOutputFusionServerToolItemResponsesItem]?
  public var sources: [OpenRouterFusionSource]?
  public var status: OpenRouterToolCallStatus
  public var kind: OpenRouterOutputFusionServerToolItemKind

  public init(
    status: OpenRouterToolCallStatus,
    kind: OpenRouterOutputFusionServerToolItemKind,
    analysis: OpenRouterFusionAnalysisResult? = nil,
    error: String? = nil,
    failedModels: [OpenRouterOutputFusionServerToolItemFailedModelsItem]? = nil,
    failureReason: String? = nil,
    id: String? = nil,
    responses: [OpenRouterOutputFusionServerToolItemResponsesItem]? = nil,
    sources: [OpenRouterFusionSource]? = nil
  ) {
    self.analysis = analysis
    self.error = error
    self.failedModels = failedModels
    self.failureReason = failureReason
    self.id = id
    self.responses = responses
    self.sources = sources
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case error
    case failedModels = "failed_models"
    case failureReason = "failure_reason"
    case id
    case responses
    case sources
    case status
    case kind = "type"
  }
}

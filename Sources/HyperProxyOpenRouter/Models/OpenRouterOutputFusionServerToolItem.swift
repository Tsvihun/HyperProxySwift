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
  public var failedModels: [OpenRouterOutputFusionServerToolItem.FailedModelsElement]?
  public var failureReason: String?
  public var id: String?
  public var responses: [OpenRouterOutputFusionServerToolItem.ResponsesElement]?
  public var sources: [OpenRouterFusionSource]?
  public var status: OpenRouterToolCallStatus
  public var kind: OpenRouterOutputFusionServerToolItem.Kind

  public init(
    status: OpenRouterToolCallStatus,
    kind: OpenRouterOutputFusionServerToolItem.Kind,
    analysis: OpenRouterFusionAnalysisResult? = nil,
    error: String? = nil,
    failedModels: [OpenRouterOutputFusionServerToolItem.FailedModelsElement]? = nil,
    failureReason: String? = nil,
    id: String? = nil,
    responses: [OpenRouterOutputFusionServerToolItem.ResponsesElement]? = nil,
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

  public struct FailedModelsElement: Codable, Sendable {
    public var error: String
    public var model: String
    public var statusCode: Int?

    public init(
      error: String,
      model: String,
      statusCode: Int? = nil
    ) {
      self.error = error
      self.model = model
      self.statusCode = statusCode
    }

    enum CodingKeys: String, CodingKey {
      case error
      case model
      case statusCode = "status_code"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case openrouterFusion = "openrouter:fusion"
  }

  public struct ResponsesElement: Codable, Sendable {
    public var content: String?
    public var model: String

    public init(
      model: String,
      content: String? = nil
    ) {
      self.content = content
      self.model = model
    }

    enum CodingKeys: String, CodingKey {
      case content
      case model
    }
  }
}

//
//  OpenRouterActivityItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterActivityItem: Codable, Sendable {
  public var byokUsageInference: Double
  public var completionTokens: Int
  public var date: String
  public var endpointId: String
  public var model: String
  public var modelPermaslug: String
  public var promptTokens: Int
  public var providerName: String
  public var reasoningTokens: Int
  public var requests: Int
  public var usage: Double
  public var workspaceId: String?

  public init(
    byokUsageInference: Double,
    completionTokens: Int,
    date: String,
    endpointId: String,
    model: String,
    modelPermaslug: String,
    promptTokens: Int,
    providerName: String,
    reasoningTokens: Int,
    requests: Int,
    usage: Double,
    workspaceId: String? = nil
  ) {
    self.byokUsageInference = byokUsageInference
    self.completionTokens = completionTokens
    self.date = date
    self.endpointId = endpointId
    self.model = model
    self.modelPermaslug = modelPermaslug
    self.promptTokens = promptTokens
    self.providerName = providerName
    self.reasoningTokens = reasoningTokens
    self.requests = requests
    self.usage = usage
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case byokUsageInference = "byok_usage_inference"
    case completionTokens = "completion_tokens"
    case date
    case endpointId = "endpoint_id"
    case model
    case modelPermaslug = "model_permaslug"
    case promptTokens = "prompt_tokens"
    case providerName = "provider_name"
    case reasoningTokens = "reasoning_tokens"
    case requests
    case usage
    case workspaceId = "workspace_id"
  }
}

//
//  OpenRouterCostDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCostDetails: Codable, Sendable {
  public var serverToolCost: Double?
  public var upstreamInferenceCompletionsCost: Double
  public var upstreamInferenceCost: Double?
  public var upstreamInferencePromptCost: Double

  public init(
    upstreamInferenceCompletionsCost: Double,
    upstreamInferencePromptCost: Double,
    serverToolCost: Double? = nil,
    upstreamInferenceCost: Double? = nil
  ) {
    self.serverToolCost = serverToolCost
    self.upstreamInferenceCompletionsCost = upstreamInferenceCompletionsCost
    self.upstreamInferenceCost = upstreamInferenceCost
    self.upstreamInferencePromptCost = upstreamInferencePromptCost
  }

  enum CodingKeys: String, CodingKey {
    case serverToolCost = "server_tool_cost"
    case upstreamInferenceCompletionsCost = "upstream_inference_completions_cost"
    case upstreamInferenceCost = "upstream_inference_cost"
    case upstreamInferencePromptCost = "upstream_inference_prompt_cost"
  }
}

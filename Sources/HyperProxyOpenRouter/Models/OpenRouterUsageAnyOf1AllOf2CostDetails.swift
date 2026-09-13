//
//  OpenRouterUsageAnyOf1AllOf2CostDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUsageAnyOf1AllOf2CostDetails: Codable, Sendable {
  public var serverToolCost: Double?
  public var upstreamInferenceCost: Double?
  public var upstreamInferenceInputCost: Double
  public var upstreamInferenceOutputCost: Double

  public init(
    upstreamInferenceInputCost: Double,
    upstreamInferenceOutputCost: Double,
    serverToolCost: Double? = nil,
    upstreamInferenceCost: Double? = nil
  ) {
    self.serverToolCost = serverToolCost
    self.upstreamInferenceCost = upstreamInferenceCost
    self.upstreamInferenceInputCost = upstreamInferenceInputCost
    self.upstreamInferenceOutputCost = upstreamInferenceOutputCost
  }

  enum CodingKeys: String, CodingKey {
    case serverToolCost = "server_tool_cost"
    case upstreamInferenceCost = "upstream_inference_cost"
    case upstreamInferenceInputCost = "upstream_inference_input_cost"
    case upstreamInferenceOutputCost = "upstream_inference_output_cost"
  }
}

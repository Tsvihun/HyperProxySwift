//
//  AnthropicBetaManagedAgentsModelConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsModelConfig: Codable, Sendable {
  public var effort: AnthropicBetaManagedAgentsEffort?
  public var id: AnthropicBetaManagedAgentsModel
  public var inferenceGeo: String?
  public var speed: AnthropicBetaManagedAgentsSpeed?

  public init(
    id: AnthropicBetaManagedAgentsModel,
    effort: AnthropicBetaManagedAgentsEffort? = nil,
    inferenceGeo: String? = nil,
    speed: AnthropicBetaManagedAgentsSpeed? = nil
  ) {
    self.effort = effort
    self.id = id
    self.inferenceGeo = inferenceGeo
    self.speed = speed
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case id
    case inferenceGeo = "inference_geo"
    case speed
  }
}

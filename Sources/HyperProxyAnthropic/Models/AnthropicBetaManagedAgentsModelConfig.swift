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
  public var effort: AnthropicBetaManagedAgentsModelConfigEffort?
  public var id: AnthropicBetaManagedAgentsModel
  public var inferenceGeo: String?
  public var speed: AnthropicBetaManagedAgentsModelConfig.Speed?

  public init(
    id: AnthropicBetaManagedAgentsModel,
    effort: AnthropicBetaManagedAgentsModelConfigEffort? = nil,
    inferenceGeo: String? = nil,
    speed: AnthropicBetaManagedAgentsModelConfig.Speed? = nil
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

  public enum Speed: String, Codable, Hashable, Sendable {
    case standard = "standard"
    case fast = "fast"
  }
}

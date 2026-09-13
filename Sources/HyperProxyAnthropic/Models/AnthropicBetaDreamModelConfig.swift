//
//  AnthropicBetaDreamModelConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDreamModelConfig: Codable, Sendable {
  public var id: String
  public var speed: AnthropicBetaSpeed?

  public init(
    id: String,
    speed: AnthropicBetaSpeed? = nil
  ) {
    self.id = id
    self.speed = speed
  }

  enum CodingKeys: String, CodingKey {
    case id
    case speed
  }
}

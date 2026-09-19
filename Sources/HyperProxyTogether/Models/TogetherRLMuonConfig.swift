//
//  TogetherRLMuonConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLMuonConfig: Codable, Sendable {
  public var scalingStrategy: TogetherRLMuonScalingStrategy?

  public init(
    scalingStrategy: TogetherRLMuonScalingStrategy? = nil
  ) {
    self.scalingStrategy = scalingStrategy
  }

  enum CodingKeys: String, CodingKey {
    case scalingStrategy = "scaling_strategy"
  }
}

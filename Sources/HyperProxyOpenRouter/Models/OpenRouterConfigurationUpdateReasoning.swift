//
//  OpenRouterConfigurationUpdateReasoning.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterConfigurationUpdateReasoning: Codable, Sendable {
  public var effort: OpenRouterConfigurationUpdateReasoning.Effort

  public init(
    effort: OpenRouterConfigurationUpdateReasoning.Effort
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }

  public enum Effort: String, Codable, Hashable, Sendable {
    case max = "max"
    case xhigh = "xhigh"
    case high = "high"
    case medium = "medium"
    case low = "low"
    case minimal = "minimal"
    case none = "none"
  }
}

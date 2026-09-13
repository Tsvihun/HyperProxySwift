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
  public var effort: OpenRouterConfigurationUpdateReasoningEffort

  public init(
    effort: OpenRouterConfigurationUpdateReasoningEffort
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }
}

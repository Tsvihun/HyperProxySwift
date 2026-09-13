//
//  OpenRouterObservabilityFilterRulesConfigNullable.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityFilterRulesConfigNullable: Codable, Sendable {
  public var enabled: Bool?
  public var groups: [OpenRouterObservabilityFilterRuleGroup]

  public init(
    groups: [OpenRouterObservabilityFilterRuleGroup],
    enabled: Bool? = nil
  ) {
    self.enabled = enabled
    self.groups = groups
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case groups
  }
}

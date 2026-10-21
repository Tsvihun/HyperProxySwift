//
//  OpenRouterAlignmentRule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAlignmentRule: Codable, Sendable {
  public var rule: String
  public var watch: [OpenRouterAlignmentRuleWatchItem]

  public init(
    rule: String,
    watch: [OpenRouterAlignmentRuleWatchItem]
  ) {
    self.rule = rule
    self.watch = watch
  }

  enum CodingKeys: String, CodingKey {
    case rule
    case watch
  }
}

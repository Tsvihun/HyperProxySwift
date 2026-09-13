//
//  DeepLGetStyleRuleListsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetStyleRuleListsResponse: Codable, Sendable {
  public var styleRules: [DeepLStyleRuleList]?

  public init(
    styleRules: [DeepLStyleRuleList]? = nil
  ) {
    self.styleRules = styleRules
  }

  enum CodingKeys: String, CodingKey {
    case styleRules = "style_rules"
  }
}

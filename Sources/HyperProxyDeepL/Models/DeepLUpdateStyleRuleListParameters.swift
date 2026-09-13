//
//  DeepLUpdateStyleRuleListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLUpdateStyleRuleListParameters: Codable, Sendable {
  public var styleId: String

  public init(
    styleId: String
  ) {
    self.styleId = styleId
  }

  enum CodingKeys: String, CodingKey {
    case styleId = "style_id"
  }
}

//
//  OpenRouterTaskClassificationMacroCategory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterTaskClassificationMacroCategory: Codable, Sendable {
  public var key: String
  public var label: String
  public var tokenShare: Double
  public var usageShare: Double

  public init(
    key: String,
    label: String,
    tokenShare: Double,
    usageShare: Double
  ) {
    self.key = key
    self.label = label
    self.tokenShare = tokenShare
    self.usageShare = usageShare
  }

  enum CodingKeys: String, CodingKey {
    case key
    case label
    case tokenShare = "token_share"
    case usageShare = "usage_share"
  }
}

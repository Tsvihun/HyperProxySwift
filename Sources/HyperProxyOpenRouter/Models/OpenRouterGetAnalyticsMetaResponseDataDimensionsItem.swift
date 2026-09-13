//
//  OpenRouterGetAnalyticsMetaResponseDataDimensionsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetAnalyticsMetaResponseDataDimensionsItem: Codable, Sendable {
  public var displayLabel: String
  public var name: String

  public init(
    displayLabel: String,
    name: String
  ) {
    self.displayLabel = displayLabel
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case displayLabel = "display_label"
    case name
  }
}

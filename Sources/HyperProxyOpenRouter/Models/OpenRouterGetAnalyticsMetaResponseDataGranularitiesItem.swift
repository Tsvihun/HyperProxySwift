//
//  OpenRouterGetAnalyticsMetaResponseDataGranularitiesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetAnalyticsMetaResponseDataGranularitiesItem: Codable, Sendable {
  public var displayLabel: String
  public var name: OpenRouterGetAnalyticsMetaResponseDataGranularitiesItemName

  public init(
    displayLabel: String,
    name: OpenRouterGetAnalyticsMetaResponseDataGranularitiesItemName
  ) {
    self.displayLabel = displayLabel
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case displayLabel = "display_label"
    case name
  }
}

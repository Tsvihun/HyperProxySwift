//
//  OpenRouterGetAnalyticsMetaResponseDataOperatorsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetAnalyticsMetaResponseDataOperatorsItem: Codable, Sendable {
  public var name: OpenRouterGetAnalyticsMetaResponseDataOperatorsItemName
  public var valueType: OpenRouterGetAnalyticsMetaResponseDataOperatorsItemValueType

  public init(
    name: OpenRouterGetAnalyticsMetaResponseDataOperatorsItemName,
    valueType: OpenRouterGetAnalyticsMetaResponseDataOperatorsItemValueType
  ) {
    self.name = name
    self.valueType = valueType
  }

  enum CodingKeys: String, CodingKey {
    case name
    case valueType = "value_type"
  }
}

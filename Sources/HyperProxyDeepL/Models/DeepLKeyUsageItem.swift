//
//  DeepLKeyUsageItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLKeyUsageItem: Codable, Sendable {
  public var apiKey: String?
  public var apiKeyLabel: String?
  public var usage: DeepLUsageBreakdown?

  public init(
    apiKey: String? = nil,
    apiKeyLabel: String? = nil,
    usage: DeepLUsageBreakdown? = nil
  ) {
    self.apiKey = apiKey
    self.apiKeyLabel = apiKeyLabel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case apiKeyLabel = "api_key_label"
    case usage
  }
}

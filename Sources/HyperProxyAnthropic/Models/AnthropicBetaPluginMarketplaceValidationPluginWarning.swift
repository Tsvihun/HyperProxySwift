//
//  AnthropicBetaPluginMarketplaceValidationPluginWarning.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPluginMarketplaceValidationPluginWarning: Codable, Sendable {
  public var errorCode: String
  public var message: String

  public init(
    errorCode: String,
    message: String
  ) {
    self.errorCode = errorCode
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case message
  }
}

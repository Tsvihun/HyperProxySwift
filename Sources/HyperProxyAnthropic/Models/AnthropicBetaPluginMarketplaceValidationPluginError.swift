//
//  AnthropicBetaPluginMarketplaceValidationPluginError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPluginMarketplaceValidationPluginError: Codable, Sendable {
  public var error: String
  public var errorCode: String
  public var name: String

  public init(
    error: String,
    errorCode: String,
    name: String
  ) {
    self.error = error
    self.errorCode = errorCode
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case error
    case errorCode = "error_code"
    case name
  }
}

//
//  AnthropicBetaPluginNameTakenError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPluginNameTakenError: Codable, Sendable {
  public var details: AnthropicBetaPluginNameTakenErrorDetails
  public var errorCode: AnthropicBetaPluginNameTakenError.ErrorCode

  public init(
    details: AnthropicBetaPluginNameTakenErrorDetails,
    errorCode: AnthropicBetaPluginNameTakenError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case pluginNameTaken = "plugin_name_taken"
  }
}

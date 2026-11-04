//
//  AnthropicBetaPluginNameTakenErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPluginNameTakenErrorDetails: Codable, Sendable {
  public var errorCode: AnthropicBetaPluginNameTakenErrorDetails.ErrorCode
  public var pluginId: String?

  public init(
    errorCode: AnthropicBetaPluginNameTakenErrorDetails.ErrorCode,
    pluginId: String? = nil
  ) {
    self.errorCode = errorCode
    self.pluginId = pluginId
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case pluginId = "plugin_id"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case pluginNameTaken = "plugin_name_taken"
  }
}

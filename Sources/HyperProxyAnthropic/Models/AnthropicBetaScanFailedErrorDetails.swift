//
//  AnthropicBetaScanFailedErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaScanFailedErrorDetails: Codable, Sendable {
  public var errorCode: AnthropicBetaScanFailedErrorDetails.ErrorCode
  public var pluginVersionId: String

  public init(
    errorCode: AnthropicBetaScanFailedErrorDetails.ErrorCode,
    pluginVersionId: String
  ) {
    self.errorCode = errorCode
    self.pluginVersionId = pluginVersionId
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case pluginVersionId = "plugin_version_id"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case scanFailed = "scan_failed"
  }
}

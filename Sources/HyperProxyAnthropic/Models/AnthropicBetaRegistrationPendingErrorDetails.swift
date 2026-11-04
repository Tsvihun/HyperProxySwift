//
//  AnthropicBetaRegistrationPendingErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRegistrationPendingErrorDetails: Codable, Sendable {
  public var errorCode: AnthropicBetaRegistrationPendingErrorDetails.ErrorCode
  public var pluginId: String
  public var pluginVersionId: String

  public init(
    errorCode: AnthropicBetaRegistrationPendingErrorDetails.ErrorCode,
    pluginId: String,
    pluginVersionId: String
  ) {
    self.errorCode = errorCode
    self.pluginId = pluginId
    self.pluginVersionId = pluginVersionId
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case pluginId = "plugin_id"
    case pluginVersionId = "plugin_version_id"
  }

  public enum ErrorCode: String, Codable, Hashable,
    Sendable
  {
    case registrationPending = "registration_pending"
  }
}

//
//  AnthropicBetaSlackChannelSetUpSettingsConflictError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSlackChannelSetUpSettingsConflictError: Codable, Sendable {
  public var details: AnthropicBetaSlackChannelSetUpSettingsConflictErrorDetails
  public var errorCode: AnthropicBetaSlackChannelSetUpSettingsConflictError.ErrorCode

  public init(
    details: AnthropicBetaSlackChannelSetUpSettingsConflictErrorDetails,
    errorCode: AnthropicBetaSlackChannelSetUpSettingsConflictError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable,
    Sendable
  {
    case slackChannelSetUpSettingsConflict = "slack_channel_set_up_settings_conflict"
  }
}

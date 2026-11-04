//
//  AnthropicBetaSlackChannelSetUpSettingsRefusedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSlackChannelSetUpSettingsRefusedError: Codable, Sendable {
  public var details: AnthropicBetaSlackChannelSetUpSettingsRefusedErrorDetails
  public var errorCode: AnthropicBetaSlackChannelSetUpSettingsRefusedError.ErrorCode

  public init(
    details: AnthropicBetaSlackChannelSetUpSettingsRefusedErrorDetails,
    errorCode: AnthropicBetaSlackChannelSetUpSettingsRefusedError.ErrorCode
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
    case slackChannelSetUpSettingsRefused = "slack_channel_set_up_settings_refused"
  }
}

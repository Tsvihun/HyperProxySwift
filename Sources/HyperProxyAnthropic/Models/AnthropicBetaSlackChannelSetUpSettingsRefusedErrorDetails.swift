//
//  AnthropicBetaSlackChannelSetUpSettingsRefusedErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSlackChannelSetUpSettingsRefusedErrorDetails: Codable, Sendable {
  public var errorCode: AnthropicBetaSlackChannelSetUpSettingsRefusedErrorDetails.ErrorCode
  public var slackChannelId: String

  public init(
    errorCode: AnthropicBetaSlackChannelSetUpSettingsRefusedErrorDetails.ErrorCode,
    slackChannelId: String
  ) {
    self.errorCode = errorCode
    self.slackChannelId = slackChannelId
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case slackChannelId = "slack_channel_id"
  }

  public enum ErrorCode: String, Codable,
    Hashable, Sendable
  {
    case slackChannelSetUpSettingsRefused = "slack_channel_set_up_settings_refused"
  }
}

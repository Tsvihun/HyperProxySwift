//
//  AnthropicBetaSlackChannelSetUpEnvironmentNotFoundError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSlackChannelSetUpEnvironmentNotFoundError: Codable, Sendable {
  public var details: AnthropicBetaSlackChannelSetUpEnvironmentNotFoundErrorDetails
  public var errorCode: AnthropicBetaSlackChannelSetUpEnvironmentNotFoundError.ErrorCode

  public init(
    details: AnthropicBetaSlackChannelSetUpEnvironmentNotFoundErrorDetails,
    errorCode: AnthropicBetaSlackChannelSetUpEnvironmentNotFoundError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable,
    Hashable, Sendable
  {
    case slackChannelSetUpEnvironmentNotFound = "slack_channel_set_up_environment_not_found"
  }
}

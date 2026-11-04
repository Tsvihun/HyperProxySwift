//
//  AnthropicBetaHeartbeatPreconditionFailedErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaHeartbeatPreconditionFailedErrorDetails: Codable, Sendable {
  public var currentState: AnthropicBetaWorkLeaseState
  public var errorCode: AnthropicBetaHeartbeatPreconditionFailedErrorDetails.ErrorCode

  public init(
    currentState: AnthropicBetaWorkLeaseState,
    errorCode: AnthropicBetaHeartbeatPreconditionFailedErrorDetails.ErrorCode
  ) {
    self.currentState = currentState
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case currentState = "current_state"
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable,
    Hashable, Sendable
  {
    case heartbeatPreconditionFailed = "heartbeat_precondition_failed"
  }
}

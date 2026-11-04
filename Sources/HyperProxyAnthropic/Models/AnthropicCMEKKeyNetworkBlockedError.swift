//
//  AnthropicCMEKKeyNetworkBlockedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCMEKKeyNetworkBlockedError: Codable, Sendable {
  public var details: AnthropicCMEKKeyNetworkBlockedErrorDetails
  public var errorCode: AnthropicCMEKKeyNetworkBlockedError.ErrorCode

  public init(
    details: AnthropicCMEKKeyNetworkBlockedErrorDetails,
    errorCode: AnthropicCMEKKeyNetworkBlockedError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case cmekKeyNetworkBlocked = "cmek_key_network_blocked"
  }
}

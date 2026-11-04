//
//  AnthropicCMEKKeyDisabledError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCMEKKeyDisabledError: Codable, Sendable {
  public var details: AnthropicCMEKKeyDisabledErrorDetails
  public var errorCode: AnthropicCMEKKeyDisabledError.ErrorCode

  public init(
    details: AnthropicCMEKKeyDisabledErrorDetails,
    errorCode: AnthropicCMEKKeyDisabledError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case cmekKeyDisabled = "cmek_key_disabled"
  }
}

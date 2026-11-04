//
//  AnthropicBetaAPIKeyScopeMissingError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAPIKeyScopeMissingError: Codable, Sendable {
  public var details: AnthropicBetaAPIKeyScopeMissingErrorDetails
  public var errorCode: AnthropicBetaAPIKeyScopeMissingError.ErrorCode

  public init(
    details: AnthropicBetaAPIKeyScopeMissingErrorDetails,
    errorCode: AnthropicBetaAPIKeyScopeMissingError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case apiKeyScopeMissing = "api_key_scope_missing"
  }
}

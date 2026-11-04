//
//  AnthropicExternalKeyChangedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicExternalKeyChangedError: Codable, Sendable {
  public var details: AnthropicExternalKeyChangedErrorDetails
  public var errorCode: AnthropicExternalKeyChangedError.ErrorCode

  public init(
    details: AnthropicExternalKeyChangedErrorDetails,
    errorCode: AnthropicExternalKeyChangedError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case externalKeyChanged = "external_key_changed"
  }
}

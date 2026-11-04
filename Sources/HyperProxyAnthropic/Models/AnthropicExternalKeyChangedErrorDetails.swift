//
//  AnthropicExternalKeyChangedErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicExternalKeyChangedErrorDetails: Codable, Sendable {
  public var errorCode: AnthropicExternalKeyChangedErrorDetails.ErrorCode

  public init(
    errorCode: AnthropicExternalKeyChangedErrorDetails.ErrorCode
  ) {
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case externalKeyChanged = "external_key_changed"
  }
}

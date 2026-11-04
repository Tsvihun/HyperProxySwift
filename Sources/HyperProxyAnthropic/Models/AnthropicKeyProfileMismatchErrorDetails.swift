//
//  AnthropicKeyProfileMismatchErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicKeyProfileMismatchErrorDetails: Codable, Sendable {
  public var errorCode: AnthropicKeyProfileMismatchErrorDetails.ErrorCode

  public init(
    errorCode: AnthropicKeyProfileMismatchErrorDetails.ErrorCode
  ) {
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case keyProfileMismatch = "key_profile_mismatch"
  }
}

//
//  AnthropicBetaScanFailedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaScanFailedError: Codable, Sendable {
  public var details: AnthropicBetaScanFailedErrorDetails
  public var errorCode: AnthropicBetaScanFailedError.ErrorCode

  public init(
    details: AnthropicBetaScanFailedErrorDetails,
    errorCode: AnthropicBetaScanFailedError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case scanFailed = "scan_failed"
  }
}

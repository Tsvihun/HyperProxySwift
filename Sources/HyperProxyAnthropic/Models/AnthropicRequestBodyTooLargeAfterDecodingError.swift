//
//  AnthropicRequestBodyTooLargeAfterDecodingError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestBodyTooLargeAfterDecodingError: Codable, Sendable {
  public var details: AnthropicRequestBodyTooLargeAfterDecodingErrorDetails
  public var errorCode: AnthropicRequestBodyTooLargeAfterDecodingError.ErrorCode

  public init(
    details: AnthropicRequestBodyTooLargeAfterDecodingErrorDetails,
    errorCode: AnthropicRequestBodyTooLargeAfterDecodingError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable,
    Sendable
  {
    case requestBodyTooLargeAfterDecoding = "request_body_too_large_after_decoding"
  }
}

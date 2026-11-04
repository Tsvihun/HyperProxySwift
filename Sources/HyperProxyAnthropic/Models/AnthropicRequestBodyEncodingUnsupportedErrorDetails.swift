//
//  AnthropicRequestBodyEncodingUnsupportedErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestBodyEncodingUnsupportedErrorDetails: Codable, Sendable {
  public var errorCode: AnthropicRequestBodyEncodingUnsupportedErrorDetails.ErrorCode

  public init(
    errorCode: AnthropicRequestBodyEncodingUnsupportedErrorDetails.ErrorCode
  ) {
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable,
    Sendable
  {
    case requestBodyEncodingUnsupported = "request_body_encoding_unsupported"
  }
}

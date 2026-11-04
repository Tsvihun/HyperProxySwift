//
//  AnthropicThreadUnsupportedRequestError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicThreadUnsupportedRequestError: Codable, Sendable {
  public var details: AnthropicThreadUnsupportedRequestErrorDetails
  public var errorCode: AnthropicThreadUnsupportedRequestError.ErrorCode

  public init(
    details: AnthropicThreadUnsupportedRequestErrorDetails,
    errorCode: AnthropicThreadUnsupportedRequestError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case threadUnsupportedRequest = "thread_unsupported_request"
  }
}

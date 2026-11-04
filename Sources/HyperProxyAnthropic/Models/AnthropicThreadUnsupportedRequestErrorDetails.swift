//
//  AnthropicThreadUnsupportedRequestErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicThreadUnsupportedRequestErrorDetails: Codable, Sendable {
  public var errorCode: AnthropicThreadUnsupportedRequestErrorDetails.ErrorCode
  public var unsupported: [AnthropicThreadUnsupportedFeatureName]?

  public init(
    errorCode: AnthropicThreadUnsupportedRequestErrorDetails.ErrorCode,
    unsupported: [AnthropicThreadUnsupportedFeatureName]? = nil
  ) {
    self.errorCode = errorCode
    self.unsupported = unsupported
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case unsupported
  }

  public enum ErrorCode: String, Codable, Hashable,
    Sendable
  {
    case threadUnsupportedRequest = "thread_unsupported_request"
  }
}

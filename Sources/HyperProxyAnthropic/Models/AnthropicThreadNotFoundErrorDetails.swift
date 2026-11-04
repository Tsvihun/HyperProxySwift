//
//  AnthropicThreadNotFoundErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicThreadNotFoundErrorDetails: Codable, Sendable {
  public var errorCode: AnthropicThreadNotFoundErrorDetails.ErrorCode

  public init(
    errorCode: AnthropicThreadNotFoundErrorDetails.ErrorCode
  ) {
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case threadNotFound = "thread_not_found"
  }
}

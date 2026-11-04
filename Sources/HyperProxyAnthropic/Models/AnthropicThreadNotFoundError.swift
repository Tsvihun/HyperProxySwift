//
//  AnthropicThreadNotFoundError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicThreadNotFoundError: Codable, Sendable {
  public var details: AnthropicThreadNotFoundErrorDetails
  public var errorCode: AnthropicThreadNotFoundError.ErrorCode

  public init(
    details: AnthropicThreadNotFoundErrorDetails,
    errorCode: AnthropicThreadNotFoundError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case threadNotFound = "thread_not_found"
  }
}

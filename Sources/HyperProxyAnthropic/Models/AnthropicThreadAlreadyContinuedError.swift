//
//  AnthropicThreadAlreadyContinuedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicThreadAlreadyContinuedError: Codable, Sendable {
  public var details: AnthropicThreadAlreadyContinuedErrorDetails
  public var errorCode: AnthropicThreadAlreadyContinuedError.ErrorCode

  public init(
    details: AnthropicThreadAlreadyContinuedErrorDetails,
    errorCode: AnthropicThreadAlreadyContinuedError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case threadAlreadyContinued = "thread_already_continued"
  }
}

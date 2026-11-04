//
//  AnthropicCompactionContentMismatchError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCompactionContentMismatchError: Codable, Sendable {
  public var details: AnthropicCompactionContentMismatchErrorDetails
  public var errorCode: AnthropicCompactionContentMismatchError.ErrorCode

  public init(
    details: AnthropicCompactionContentMismatchErrorDetails,
    errorCode: AnthropicCompactionContentMismatchError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case compactionContentMismatch = "compaction_content_mismatch"
  }
}

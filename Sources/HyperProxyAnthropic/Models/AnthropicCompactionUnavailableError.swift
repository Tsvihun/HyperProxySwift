//
//  AnthropicCompactionUnavailableError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCompactionUnavailableError: Codable, Sendable {
  public var details: AnthropicCompactionUnavailableErrorDetails
  public var errorCode: AnthropicCompactionUnavailableError.ErrorCode

  public init(
    details: AnthropicCompactionUnavailableErrorDetails,
    errorCode: AnthropicCompactionUnavailableError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case compactionUnavailable = "compaction_unavailable"
  }
}

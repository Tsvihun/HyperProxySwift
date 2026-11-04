//
//  AnthropicBetaClaudeTagWritesNotEnabledError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClaudeTagWritesNotEnabledError: Codable, Sendable {
  public var details: AnthropicBetaClaudeTagWritesNotEnabledErrorDetails
  public var errorCode: AnthropicBetaClaudeTagWritesNotEnabledError.ErrorCode

  public init(
    details: AnthropicBetaClaudeTagWritesNotEnabledErrorDetails,
    errorCode: AnthropicBetaClaudeTagWritesNotEnabledError.ErrorCode
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
    case claudeTagWritesNotEnabled = "claude_tag_writes_not_enabled"
  }
}

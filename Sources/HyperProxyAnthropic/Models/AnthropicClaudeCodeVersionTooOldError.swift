//
//  AnthropicClaudeCodeVersionTooOldError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicClaudeCodeVersionTooOldError: Codable, Sendable {
  public var details: AnthropicClaudeCodeVersionTooOldErrorDetails
  public var errorCode: AnthropicClaudeCodeVersionTooOldError.ErrorCode

  public init(
    details: AnthropicClaudeCodeVersionTooOldErrorDetails,
    errorCode: AnthropicClaudeCodeVersionTooOldError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case claudeCodeVersionTooOld = "claude_code_version_too_old"
  }
}

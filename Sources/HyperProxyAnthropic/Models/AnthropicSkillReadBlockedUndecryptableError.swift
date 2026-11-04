//
//  AnthropicSkillReadBlockedUndecryptableError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicSkillReadBlockedUndecryptableError: Codable, Sendable {
  public var details: AnthropicSkillReadBlockedUndecryptableErrorDetails
  public var errorCode: AnthropicSkillReadBlockedUndecryptableError.ErrorCode

  public init(
    details: AnthropicSkillReadBlockedUndecryptableErrorDetails,
    errorCode: AnthropicSkillReadBlockedUndecryptableError.ErrorCode
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
    case skillReadBlockedUndecryptable = "skill_read_blocked_undecryptable"
  }
}

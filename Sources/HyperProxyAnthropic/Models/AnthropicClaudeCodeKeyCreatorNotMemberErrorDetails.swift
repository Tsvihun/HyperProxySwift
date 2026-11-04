//
//  AnthropicClaudeCodeKeyCreatorNotMemberErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicClaudeCodeKeyCreatorNotMemberErrorDetails: Codable, Sendable {
  public var errorCode: AnthropicClaudeCodeKeyCreatorNotMemberErrorDetails.ErrorCode

  public init(
    errorCode: AnthropicClaudeCodeKeyCreatorNotMemberErrorDetails.ErrorCode
  ) {
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable,
    Sendable
  {
    case claudeCodeKeyCreatorNotMember = "claude_code_key_creator_not_member"
  }
}

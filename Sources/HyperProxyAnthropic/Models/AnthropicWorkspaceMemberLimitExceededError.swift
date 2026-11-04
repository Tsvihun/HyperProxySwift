//
//  AnthropicWorkspaceMemberLimitExceededError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWorkspaceMemberLimitExceededError: Codable, Sendable {
  public var details: AnthropicWorkspaceMemberLimitExceededErrorDetails
  public var errorCode: AnthropicWorkspaceMemberLimitExceededError.ErrorCode

  public init(
    details: AnthropicWorkspaceMemberLimitExceededErrorDetails,
    errorCode: AnthropicWorkspaceMemberLimitExceededError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case workspaceMemberLimitExceeded = "workspace_member_limit_exceeded"
  }
}

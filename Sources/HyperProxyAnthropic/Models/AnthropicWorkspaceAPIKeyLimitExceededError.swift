//
//  AnthropicWorkspaceAPIKeyLimitExceededError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWorkspaceAPIKeyLimitExceededError: Codable, Sendable {
  public var details: AnthropicWorkspaceAPIKeyLimitExceededErrorDetails
  public var errorCode: AnthropicWorkspaceAPIKeyLimitExceededError.ErrorCode

  public init(
    details: AnthropicWorkspaceAPIKeyLimitExceededErrorDetails,
    errorCode: AnthropicWorkspaceAPIKeyLimitExceededError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case workspaceApiKeyLimitExceeded = "workspace_api_key_limit_exceeded"
  }
}

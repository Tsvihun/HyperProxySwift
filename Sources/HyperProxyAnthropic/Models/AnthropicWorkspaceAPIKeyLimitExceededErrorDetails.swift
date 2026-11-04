//
//  AnthropicWorkspaceAPIKeyLimitExceededErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWorkspaceAPIKeyLimitExceededErrorDetails: Codable, Sendable {
  public var errorCode: AnthropicWorkspaceAPIKeyLimitExceededErrorDetails.ErrorCode

  public init(
    errorCode: AnthropicWorkspaceAPIKeyLimitExceededErrorDetails.ErrorCode
  ) {
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable,
    Sendable
  {
    case workspaceApiKeyLimitExceeded = "workspace_api_key_limit_exceeded"
  }
}

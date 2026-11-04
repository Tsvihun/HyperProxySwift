//
//  AnthropicWorkspacePolicyViolationError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWorkspacePolicyViolationError: Codable, Sendable {
  public var details: AnthropicWorkspacePolicyViolationErrorDetails
  public var errorCode: AnthropicWorkspacePolicyViolationError.ErrorCode

  public init(
    details: AnthropicWorkspacePolicyViolationErrorDetails,
    errorCode: AnthropicWorkspacePolicyViolationError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case workspacePolicyViolation = "workspace_policy_violation"
  }
}

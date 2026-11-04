//
//  AnthropicWorkspacePolicyViolationErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWorkspacePolicyViolationErrorDetails: Codable, Sendable {
  public var errorCode: AnthropicWorkspacePolicyViolationErrorDetails.ErrorCode
  public var field: AnthropicWorkspacePolicyField

  public init(
    errorCode: AnthropicWorkspacePolicyViolationErrorDetails.ErrorCode,
    field: AnthropicWorkspacePolicyField
  ) {
    self.errorCode = errorCode
    self.field = field
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case field
  }

  public enum ErrorCode: String, Codable, Hashable,
    Sendable
  {
    case workspacePolicyViolation = "workspace_policy_violation"
  }
}

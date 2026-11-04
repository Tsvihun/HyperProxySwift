//
//  AnthropicExternalKeyInWorkspacePolicyError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicExternalKeyInWorkspacePolicyError: Codable, Sendable {
  public var details: AnthropicExternalKeyInWorkspacePolicyErrorDetails
  public var errorCode: AnthropicExternalKeyInWorkspacePolicyError.ErrorCode

  public init(
    details: AnthropicExternalKeyInWorkspacePolicyErrorDetails,
    errorCode: AnthropicExternalKeyInWorkspacePolicyError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case externalKeyInWorkspacePolicy = "external_key_in_workspace_policy"
  }
}

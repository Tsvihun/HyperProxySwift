//
//  AnthropicCannotRemoveLastMemberError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCannotRemoveLastMemberError: Codable, Sendable {
  public var details: AnthropicCannotRemoveLastMemberErrorDetails
  public var errorCode: AnthropicCannotRemoveLastMemberError.ErrorCode

  public init(
    details: AnthropicCannotRemoveLastMemberErrorDetails,
    errorCode: AnthropicCannotRemoveLastMemberError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case cannotRemoveLastMember = "cannot_remove_last_member"
  }
}

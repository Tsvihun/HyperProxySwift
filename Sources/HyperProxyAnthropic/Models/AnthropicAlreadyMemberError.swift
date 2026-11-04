//
//  AnthropicAlreadyMemberError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAlreadyMemberError: Codable, Sendable {
  public var details: AnthropicAlreadyMemberErrorDetails
  public var errorCode: AnthropicAlreadyMemberError.ErrorCode

  public init(
    details: AnthropicAlreadyMemberErrorDetails,
    errorCode: AnthropicAlreadyMemberError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case alreadyMember = "already_member"
  }
}

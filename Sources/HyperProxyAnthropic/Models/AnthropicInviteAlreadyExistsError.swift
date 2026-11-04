//
//  AnthropicInviteAlreadyExistsError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicInviteAlreadyExistsError: Codable, Sendable {
  public var details: AnthropicInviteAlreadyExistsErrorDetails
  public var errorCode: AnthropicInviteAlreadyExistsError.ErrorCode

  public init(
    details: AnthropicInviteAlreadyExistsErrorDetails,
    errorCode: AnthropicInviteAlreadyExistsError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case inviteAlreadyExists = "invite_already_exists"
  }
}

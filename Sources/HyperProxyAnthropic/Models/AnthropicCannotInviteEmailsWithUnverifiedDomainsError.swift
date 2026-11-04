//
//  AnthropicCannotInviteEmailsWithUnverifiedDomainsError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCannotInviteEmailsWithUnverifiedDomainsError: Codable, Sendable {
  public var details: AnthropicCannotInviteEmailsWithUnverifiedDomainsErrorDetails
  public var errorCode: AnthropicCannotInviteEmailsWithUnverifiedDomainsError.ErrorCode

  public init(
    details: AnthropicCannotInviteEmailsWithUnverifiedDomainsErrorDetails,
    errorCode: AnthropicCannotInviteEmailsWithUnverifiedDomainsError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable,
    Hashable, Sendable
  {
    case cannotInviteEmailsWithUnverifiedDomains = "cannot_invite_emails_with_unverified_domains"
  }
}

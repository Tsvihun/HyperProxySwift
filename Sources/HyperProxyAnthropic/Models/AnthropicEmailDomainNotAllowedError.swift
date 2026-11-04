//
//  AnthropicEmailDomainNotAllowedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicEmailDomainNotAllowedError: Codable, Sendable {
  public var details: AnthropicEmailDomainNotAllowedErrorDetails
  public var errorCode: AnthropicEmailDomainNotAllowedError.ErrorCode

  public init(
    details: AnthropicEmailDomainNotAllowedErrorDetails,
    errorCode: AnthropicEmailDomainNotAllowedError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case emailDomainNotAllowed = "email_domain_not_allowed"
  }
}

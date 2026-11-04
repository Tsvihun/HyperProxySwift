//
//  AnthropicOrganizationTypeNotSupportedErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationTypeNotSupportedErrorDetails: Codable, Sendable {
  public var errorCode: AnthropicOrganizationTypeNotSupportedErrorDetails.ErrorCode

  public init(
    errorCode: AnthropicOrganizationTypeNotSupportedErrorDetails.ErrorCode
  ) {
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable,
    Sendable
  {
    case organizationTypeNotSupported = "organization_type_not_supported"
  }
}

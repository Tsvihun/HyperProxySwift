//
//  AnthropicOrganizationOnHoldErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationOnHoldErrorDetails: Codable, Sendable {
  public var appealUrl: String?
  public var errorCode: AnthropicOrganizationOnHoldErrorDetails.ErrorCode

  public init(
    errorCode: AnthropicOrganizationOnHoldErrorDetails.ErrorCode,
    appealUrl: String? = nil
  ) {
    self.appealUrl = appealUrl
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case appealUrl = "appeal_url"
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case organizationOnHold = "organization_on_hold"
  }
}

//
//  AnthropicRBACGroupOwnerAccessUnconfirmedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRBACGroupOwnerAccessUnconfirmedError: Codable, Sendable {
  public var details: AnthropicRBACGroupOwnerAccessUnconfirmedErrorDetails
  public var errorCode: AnthropicRBACGroupOwnerAccessUnconfirmedError.ErrorCode

  public init(
    details: AnthropicRBACGroupOwnerAccessUnconfirmedErrorDetails,
    errorCode: AnthropicRBACGroupOwnerAccessUnconfirmedError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable,
    Sendable
  {
    case rbacGroupOwnerAccessUnconfirmed = "rbac_group_owner_access_unconfirmed"
  }
}

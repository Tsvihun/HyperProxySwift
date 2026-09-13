//
//  OpenAIAuditLogLogoutFailed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogLogoutFailed: Codable, Sendable {
  public var errorCode: String?
  public var errorMessage: String?

  public init(
    errorCode: String? = nil,
    errorMessage: String? = nil
  ) {
    self.errorCode = errorCode
    self.errorMessage = errorMessage
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
    case errorMessage = "error_message"
  }
}

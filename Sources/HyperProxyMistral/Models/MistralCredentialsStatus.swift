//
//  MistralCredentialsStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCredentialsStatus: Codable, Sendable {
  public var errorHttpCode: MistralHTTPStatus?
  public var errorMessage: MistralCredentialsStatusErrorReason?
  public var lastCheckedAt: String?
  public var statusType: MistralAuthStatus

  public init(
    statusType: MistralAuthStatus,
    errorHttpCode: MistralHTTPStatus? = nil,
    errorMessage: MistralCredentialsStatusErrorReason? = nil,
    lastCheckedAt: String? = nil
  ) {
    self.errorHttpCode = errorHttpCode
    self.errorMessage = errorMessage
    self.lastCheckedAt = lastCheckedAt
    self.statusType = statusType
  }

  enum CodingKeys: String, CodingKey {
    case errorHttpCode = "error_http_code"
    case errorMessage = "error_message"
    case lastCheckedAt = "last_checked_at"
    case statusType = "status_type"
  }
}

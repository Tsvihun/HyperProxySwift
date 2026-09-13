//
//  FalGetUsageResponseSummaryItemAuthMethodStructured.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetUsageResponseSummaryItemAuthMethodStructured: Codable, Sendable {
  public var apiKeyId: String?
  public var detail: String
  public var loginUsername: String?

  public init(
    detail: String,
    apiKeyId: String? = nil,
    loginUsername: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.detail = detail
    self.loginUsername = loginUsername
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case detail
    case loginUsername = "login_username"
  }
}

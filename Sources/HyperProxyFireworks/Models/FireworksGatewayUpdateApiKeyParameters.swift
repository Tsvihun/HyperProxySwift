//
//  FireworksGatewayUpdateApiKeyParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateApiKeyParameters: Codable, Sendable {
  public var accountId: String
  public var apiKeyKeyId: String
  public var userId: String

  public init(
    accountId: String,
    apiKeyKeyId: String,
    userId: String
  ) {
    self.accountId = accountId
    self.apiKeyKeyId = apiKeyKeyId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case apiKeyKeyId = "apiKey.keyId"
    case userId = "user_id"
  }
}

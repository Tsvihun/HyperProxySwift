//
//  FireworksGatewayGetApiKeyParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetApiKeyParameters: Codable, Sendable {
  public var accountId: String
  public var keyId: String
  public var userId: String

  public init(
    accountId: String,
    keyId: String,
    userId: String
  ) {
    self.accountId = accountId
    self.keyId = keyId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case keyId
    case userId = "user_id"
  }
}

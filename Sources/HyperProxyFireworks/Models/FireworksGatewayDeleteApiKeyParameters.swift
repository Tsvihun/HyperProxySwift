//
//  FireworksGatewayDeleteApiKeyParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeleteApiKeyParameters: Codable, Sendable {
  public var accountId: String
  public var userId: String

  public init(
    accountId: String,
    userId: String
  ) {
    self.accountId = accountId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case userId = "user_id"
  }
}

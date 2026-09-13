//
//  FireworksGatewayUpdateExternalKeyParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateExternalKeyParameters: Codable, Sendable {
  public var accountId: String
  public var externalKeyId: String

  public init(
    accountId: String,
    externalKeyId: String
  ) {
    self.accountId = accountId
    self.externalKeyId = externalKeyId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case externalKeyId = "external_key_id"
  }
}

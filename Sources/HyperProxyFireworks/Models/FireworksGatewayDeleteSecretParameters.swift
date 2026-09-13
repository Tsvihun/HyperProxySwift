//
//  FireworksGatewayDeleteSecretParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeleteSecretParameters: Codable, Sendable {
  public var accountId: String
  public var secretId: String

  public init(
    accountId: String,
    secretId: String
  ) {
    self.accountId = accountId
    self.secretId = secretId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case secretId = "secret_id"
  }
}

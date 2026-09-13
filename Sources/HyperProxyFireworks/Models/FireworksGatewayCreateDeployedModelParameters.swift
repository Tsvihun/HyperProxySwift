//
//  FireworksGatewayCreateDeployedModelParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCreateDeployedModelParameters: Codable, Sendable {
  public var accountId: String
  public var replaceMergedAddon: Bool?

  public init(
    accountId: String,
    replaceMergedAddon: Bool? = nil
  ) {
    self.accountId = accountId
    self.replaceMergedAddon = replaceMergedAddon
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case replaceMergedAddon
  }
}

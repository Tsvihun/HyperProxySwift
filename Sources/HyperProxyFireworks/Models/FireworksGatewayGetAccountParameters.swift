//
//  FireworksGatewayGetAccountParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetAccountParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?

  public init(
    accountId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
  }
}

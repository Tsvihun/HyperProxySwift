//
//  FireworksGatewayGetDeveloperPassParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetDeveloperPassParameters: Codable, Sendable {
  public var accountId: String
  public var developerPasseId: String
  public var readMask: String?

  public init(
    accountId: String,
    developerPasseId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.developerPasseId = developerPasseId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case developerPasseId = "developer_passe_id"
    case readMask
  }
}

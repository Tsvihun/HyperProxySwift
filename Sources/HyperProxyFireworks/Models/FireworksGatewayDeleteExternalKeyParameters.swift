//
//  FireworksGatewayDeleteExternalKeyParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeleteExternalKeyParameters: Codable, Sendable {
  public var accountId: String
  public var externalKeyId: String
  public var readMask: String?

  public init(
    accountId: String,
    externalKeyId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.externalKeyId = externalKeyId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case externalKeyId = "external_key_id"
    case readMask
  }
}

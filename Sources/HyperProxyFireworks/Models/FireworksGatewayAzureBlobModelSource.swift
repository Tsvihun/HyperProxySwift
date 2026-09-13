//
//  FireworksGatewayAzureBlobModelSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayAzureBlobModelSource: Codable, Sendable {
  public var clientId: String?
  public var container: String
  public var path: String?
  public var sasTokenSecret: String?
  public var storageAccount: String
  public var tenantId: String?

  public init(
    container: String,
    storageAccount: String,
    clientId: String? = nil,
    path: String? = nil,
    sasTokenSecret: String? = nil,
    tenantId: String? = nil
  ) {
    self.clientId = clientId
    self.container = container
    self.path = path
    self.sasTokenSecret = sasTokenSecret
    self.storageAccount = storageAccount
    self.tenantId = tenantId
  }

  enum CodingKeys: String, CodingKey {
    case clientId
    case container
    case path
    case sasTokenSecret
    case storageAccount
    case tenantId
  }
}

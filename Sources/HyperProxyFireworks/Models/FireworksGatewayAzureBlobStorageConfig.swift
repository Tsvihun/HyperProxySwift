//
//  FireworksGatewayAzureBlobStorageConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayAzureBlobStorageConfig: Codable, Sendable {
  public var credentialsSecret: String?
  public var managedIdentityClientId: String?
  public var tenantId: String?

  public init(
    credentialsSecret: String? = nil,
    managedIdentityClientId: String? = nil,
    tenantId: String? = nil
  ) {
    self.credentialsSecret = credentialsSecret
    self.managedIdentityClientId = managedIdentityClientId
    self.tenantId = tenantId
  }

  enum CodingKeys: String, CodingKey {
    case credentialsSecret
    case managedIdentityClientId
    case tenantId
  }
}

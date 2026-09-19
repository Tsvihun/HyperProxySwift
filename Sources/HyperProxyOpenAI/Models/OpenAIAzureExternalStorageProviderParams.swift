//
//  OpenAIAzureExternalStorageProviderParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAzureExternalStorageProviderParams: Codable, Sendable {
  public var accountName: String
  public var container: String
  public var resourceGroup: String
  public var subscriptionId: String
  public var tenantId: String
  public var kind: OpenAIAzureExternalStorageProviderParamsKind

  public init(
    accountName: String,
    container: String,
    resourceGroup: String,
    subscriptionId: String,
    tenantId: String,
    kind: OpenAIAzureExternalStorageProviderParamsKind
  ) {
    self.accountName = accountName
    self.container = container
    self.resourceGroup = resourceGroup
    self.subscriptionId = subscriptionId
    self.tenantId = tenantId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case accountName = "account_name"
    case container
    case resourceGroup = "resource_group"
    case subscriptionId = "subscription_id"
    case tenantId = "tenant_id"
    case kind = "type"
  }
}

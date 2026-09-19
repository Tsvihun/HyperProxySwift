//
//  AnthropicBetaExternalKey.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaExternalKey: Codable, Sendable {
  public var attachment: AnthropicBetaExternalKeyAttachment
  public var createdAt: String
  public var displayName: String?
  public var geo: String
  public var id: String
  public var providerConfig: AnthropicBetaExternalKeyProviderConfig
  public var kind: AnthropicExternalKeyKind
  public var updatedAt: String

  public init(
    attachment: AnthropicBetaExternalKeyAttachment,
    createdAt: String,
    displayName: String?,
    geo: String,
    id: String,
    providerConfig: AnthropicBetaExternalKeyProviderConfig,
    updatedAt: String,
    kind: AnthropicExternalKeyKind = .externalKey
  ) {
    self.attachment = attachment
    self.createdAt = createdAt
    self.displayName = displayName
    self.geo = geo
    self.id = id
    self.providerConfig = providerConfig
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case attachment
    case createdAt = "created_at"
    case displayName = "display_name"
    case geo
    case id
    case providerConfig = "provider_config"
    case kind = "type"
    case updatedAt = "updated_at"
  }
}

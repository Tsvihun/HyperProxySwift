//
//  AnthropicExternalKey.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicExternalKey: Codable, Sendable {
  public var attachment: AnthropicAttachment
  public var createdAt: String
  public var displayName: String?
  public var geo: String
  public var id: String
  public var providerConfig: AnthropicOrganizationExternalKeyProviderConfig
  public var kind: AnthropicExternalKey.Kind
  public var updatedAt: String
  public var userProfileId: String?

  public init(
    attachment: AnthropicAttachment,
    createdAt: String,
    geo: String,
    id: String,
    providerConfig: AnthropicOrganizationExternalKeyProviderConfig,
    kind: AnthropicExternalKey.Kind,
    updatedAt: String,
    displayName: String? = nil,
    userProfileId: String? = nil
  ) {
    self.attachment = attachment
    self.createdAt = createdAt
    self.displayName = displayName
    self.geo = geo
    self.id = id
    self.providerConfig = providerConfig
    self.kind = kind
    self.updatedAt = updatedAt
    self.userProfileId = userProfileId
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
    case userProfileId = "user_profile_id"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case externalKey = "external_key"
  }
}

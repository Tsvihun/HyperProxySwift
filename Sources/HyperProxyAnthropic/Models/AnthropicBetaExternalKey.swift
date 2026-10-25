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
  public var attachment: AnthropicBetaExternalKey.Attachment
  public var createdAt: String
  public var displayName: String?
  public var geo: String
  public var id: String
  public var providerConfig: AnthropicBetaExternalKey.ProviderConfig
  public var kind: AnthropicBetaExternalKey.Kind
  public var updatedAt: String

  public init(
    attachment: AnthropicBetaExternalKey.Attachment,
    createdAt: String,
    displayName: String?,
    geo: String,
    id: String,
    providerConfig: AnthropicBetaExternalKey.ProviderConfig,
    updatedAt: String,
    kind: AnthropicBetaExternalKey.Kind = .externalKey
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

  public enum Attachment: Codable, Sendable {
    case betaAttachedAttachment(AnthropicBetaAttachedAttachment)
    case betaUnattachedAttachment(AnthropicBetaUnattachedAttachment)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaAttachedAttachment.self) {
        self = .betaAttachedAttachment(value)
        return
      }
      self = .betaUnattachedAttachment(try container.decode(AnthropicBetaUnattachedAttachment.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaAttachedAttachment(let value):
        try container.encode(value)
      case .betaUnattachedAttachment(let value):
        try container.encode(value)
      }
    }
  }

  public enum ProviderConfig: Codable, Sendable {
    case betaAwsExternalKeyConfig(AnthropicBetaAwsExternalKeyConfig)
    case betaGcpExternalKeyConfig(AnthropicBetaGcpExternalKeyConfig)
    case betaAzureExternalKeyConfig(AnthropicBetaAzureExternalKeyConfig)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaAwsExternalKeyConfig.self) {
        self = .betaAwsExternalKeyConfig(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaGcpExternalKeyConfig.self) {
        self = .betaGcpExternalKeyConfig(value)
        return
      }
      self = .betaAzureExternalKeyConfig(
        try container.decode(AnthropicBetaAzureExternalKeyConfig.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaAwsExternalKeyConfig(let value):
        try container.encode(value)
      case .betaGcpExternalKeyConfig(let value):
        try container.encode(value)
      case .betaAzureExternalKeyConfig(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case externalKey = "external_key"
  }
}

//
//  OpenAIPlatformProvider.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPlatformProvider: Codable, Sendable {
  public var attributeTransformations: [OpenAITransformation]
  public var audience: String
  public var createdAt: Int
  public var description: String?
  public var enabled: Bool
  public var id: String
  public var issuer: String
  public var name: String
  public var object: OpenAIPlatformProvider.Object
  public var kind: OpenAIPlatformProvider.Kind
  public var updatedAt: Int
  public var verification: OpenAIPlatformProvider.Verification

  public init(
    attributeTransformations: [OpenAITransformation],
    audience: String,
    createdAt: Int,
    description: String?,
    enabled: Bool,
    id: String,
    issuer: String,
    name: String,
    object: OpenAIPlatformProvider.Object,
    kind: OpenAIPlatformProvider.Kind,
    updatedAt: Int,
    verification: OpenAIPlatformProvider.Verification
  ) {
    self.attributeTransformations = attributeTransformations
    self.audience = audience
    self.createdAt = createdAt
    self.description = description
    self.enabled = enabled
    self.id = id
    self.issuer = issuer
    self.name = name
    self.object = object
    self.kind = kind
    self.updatedAt = updatedAt
    self.verification = verification
  }

  enum CodingKeys: String, CodingKey {
    case attributeTransformations = "attribute_transformations"
    case audience
    case createdAt = "created_at"
    case description
    case enabled
    case id
    case issuer
    case name
    case object
    case kind = "type"
    case updatedAt = "updated_at"
    case verification
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case oidc = "oidc"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case organizationWorkloadIdentityProvider = "organization.workload_identity_provider"
  }

  public enum Verification: Codable, Sendable {
    case discoveryVerification(OpenAIDiscoveryVerification)
    case uploadedJwksVerification(OpenAIUploadedJwksVerification)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIDiscoveryVerification.self) {
        self = .discoveryVerification(value)
        return
      }
      self = .uploadedJwksVerification(try container.decode(OpenAIUploadedJwksVerification.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .discoveryVerification(let value):
        try container.encode(value)
      case .uploadedJwksVerification(let value):
        try container.encode(value)
      }
    }
  }
}

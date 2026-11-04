//
//  OpenAIPlatformFederationRule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPlatformFederationRule: Codable, Sendable {
  public var attributeMatchers: [String: OpenAIPlatformFederationRule.AttributeMatchersValue]
  public var createdAt: Int
  public var description: String?
  public var enabled: Bool
  public var id: String
  public var name: String?
  public var object: OpenAIPlatformFederationRule.Object
  public var permissions: OpenAIPlatformFederationRule.Permissions
  public var projectId: String
  public var serviceAccountId: String
  public var updatedAt: Int
  public var workloadIdentityProviderId: String

  public init(
    attributeMatchers: [String: OpenAIPlatformFederationRule.AttributeMatchersValue],
    createdAt: Int,
    description: String?,
    enabled: Bool,
    id: String,
    name: String?,
    object: OpenAIPlatformFederationRule.Object,
    permissions: OpenAIPlatformFederationRule.Permissions,
    projectId: String,
    serviceAccountId: String,
    updatedAt: Int,
    workloadIdentityProviderId: String
  ) {
    self.attributeMatchers = attributeMatchers
    self.createdAt = createdAt
    self.description = description
    self.enabled = enabled
    self.id = id
    self.name = name
    self.object = object
    self.permissions = permissions
    self.projectId = projectId
    self.serviceAccountId = serviceAccountId
    self.updatedAt = updatedAt
    self.workloadIdentityProviderId = workloadIdentityProviderId
  }

  enum CodingKeys: String, CodingKey {
    case attributeMatchers = "attribute_matchers"
    case createdAt = "created_at"
    case description
    case enabled
    case id
    case name
    case object
    case permissions
    case projectId = "project_id"
    case serviceAccountId = "service_account_id"
    case updatedAt = "updated_at"
    case workloadIdentityProviderId = "workload_identity_provider_id"
  }

  public enum AttributeMatchersValue: Codable, Sendable {
    case boolean(Bool)
    case string(String)
    case variant(
      OpenAIPlatformFederationRule.AttributeMatchersValue.Variant)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        self = .boolean(value)
        return
      }
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variant(
        try container.decode(OpenAIPlatformFederationRule.AttributeMatchersValue.Variant.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .boolean(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      case .variant(let value):
        try container.encode(value)
      }
    }

    public enum Variant: Codable, Sendable {
      case integer(Int)
      case number(Double)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Int.self) {
          self = .integer(value)
          return
        }
        self = .number(try container.decode(Double.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .integer(let value):
          try container.encode(value)
        case .number(let value):
          try container.encode(value)
        }
      }
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case organizationWorkloadIdentityFederationRule =
      "organization.workload_identity_federation_rule"
  }

  public enum Permissions: Codable, Sendable {
    case defaultPermissions(OpenAIDefaultPermissions)
    case restrictedPermissions(OpenAIRestrictedPermissions)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIDefaultPermissions.self) {
        self = .defaultPermissions(value)
        return
      }
      self = .restrictedPermissions(try container.decode(OpenAIRestrictedPermissions.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .defaultPermissions(let value):
        try container.encode(value)
      case .restrictedPermissions(let value):
        try container.encode(value)
      }
    }
  }
}

extension OpenAIPlatformFederationRule.AttributeMatchersValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIPlatformFederationRule.AttributeMatchersValue.Variant: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

//
//  OpenAIUpdatePlatformWorkloadIdentityFederationRuleBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdatePlatformWorkloadIdentityFederationRuleBody: Codable, Sendable {
  public var attributeMatchers:
    [String: OpenAIUpdatePlatformWorkloadIdentityFederationRuleBody.AttributeMatchersValue]?
  public var description: String?
  public var enabled: Bool?
  public var name: String?
  public var permissions: OpenAIUpdatePlatformWorkloadIdentityFederationRuleBody.Permissions?

  public init(
    attributeMatchers: [String:
      OpenAIUpdatePlatformWorkloadIdentityFederationRuleBody.AttributeMatchersValue]? = nil,
    description: String? = nil,
    enabled: Bool? = nil,
    name: String? = nil,
    permissions: OpenAIUpdatePlatformWorkloadIdentityFederationRuleBody.Permissions? = nil
  ) {
    self.attributeMatchers = attributeMatchers
    self.description = description
    self.enabled = enabled
    self.name = name
    self.permissions = permissions
  }

  enum CodingKeys: String, CodingKey {
    case attributeMatchers = "attribute_matchers"
    case description
    case enabled
    case name
    case permissions
  }

  public enum AttributeMatchersValue: Codable,
    Sendable
  {
    case boolean(Bool)
    case string(String)
    case variant(
      OpenAIUpdatePlatformWorkloadIdentityFederationRuleBody.AttributeMatchersValue.Variant)

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
        try container.decode(
          OpenAIUpdatePlatformWorkloadIdentityFederationRuleBody.AttributeMatchersValue.Variant.self
        ))
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

    public enum Variant:
      Codable, Sendable
    {
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

  public enum Permissions: Codable, Sendable {
    case defaultPermissionsParam(OpenAIDefaultPermissionsParam)
    case restrictedPermissionsParam(OpenAIRestrictedPermissionsParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIDefaultPermissionsParam.self) {
        self = .defaultPermissionsParam(value)
        return
      }
      self = .restrictedPermissionsParam(
        try container.decode(OpenAIRestrictedPermissionsParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .defaultPermissionsParam(let value):
        try container.encode(value)
      case .restrictedPermissionsParam(let value):
        try container.encode(value)
      }
    }
  }
}

extension OpenAIUpdatePlatformWorkloadIdentityFederationRuleBody.AttributeMatchersValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIUpdatePlatformWorkloadIdentityFederationRuleBody.AttributeMatchersValue.Variant:
  ExpressibleByIntegerLiteral
{
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

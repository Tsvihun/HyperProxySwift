//
//  OpenRouterArmorAutoMode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterArmorAutoMode: Codable, Sendable {
  public var allow: [OpenRouterArmorAutoMode.AllowElement]?
  public var environment: [OpenRouterArmorAutoMode.EnvironmentElement]?
  public var hardDeny: [OpenRouterArmorAutoMode.HardDenyElement]?
  public var softDeny: [OpenRouterArmorAutoMode.SoftDenyElement]?

  public init(
    allow: [OpenRouterArmorAutoMode.AllowElement]? = nil,
    environment: [OpenRouterArmorAutoMode.EnvironmentElement]? = nil,
    hardDeny: [OpenRouterArmorAutoMode.HardDenyElement]? = nil,
    softDeny: [OpenRouterArmorAutoMode.SoftDenyElement]? = nil
  ) {
    self.allow = allow
    self.environment = environment
    self.hardDeny = hardDeny
    self.softDeny = softDeny
  }

  enum CodingKeys: String, CodingKey {
    case allow
    case environment
    case hardDeny = "hard_deny"
    case softDeny = "soft_deny"
  }

  public enum AllowElement: Codable, Sendable {
    case string(String)
    case armorRule(OpenRouterArmorRule)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .armorRule(try container.decode(OpenRouterArmorRule.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .armorRule(let value):
        try container.encode(value)
      }
    }
  }

  public enum EnvironmentElement: Codable, Sendable {
    case string(String)
    case armorEnvironmentEntry(OpenRouterArmorEnvironmentEntry)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .armorEnvironmentEntry(try container.decode(OpenRouterArmorEnvironmentEntry.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .armorEnvironmentEntry(let value):
        try container.encode(value)
      }
    }
  }

  public enum HardDenyElement: Codable, Sendable {
    case string(String)
    case armorRule(OpenRouterArmorRule)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .armorRule(try container.decode(OpenRouterArmorRule.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .armorRule(let value):
        try container.encode(value)
      }
    }
  }

  public enum SoftDenyElement: Codable, Sendable {
    case string(String)
    case armorRule(OpenRouterArmorRule)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .armorRule(try container.decode(OpenRouterArmorRule.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .armorRule(let value):
        try container.encode(value)
      }
    }
  }
}

extension OpenRouterArmorAutoMode.AllowElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterArmorAutoMode.EnvironmentElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterArmorAutoMode.HardDenyElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterArmorAutoMode.SoftDenyElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

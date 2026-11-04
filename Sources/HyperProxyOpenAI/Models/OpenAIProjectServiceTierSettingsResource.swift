//
//  OpenAIProjectServiceTierSettingsResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectServiceTierSettingsResource: Codable, Sendable {
  public var defaultValue: OpenAIProjectDefaultServiceTier
  public var enabledTiers: OpenAIProjectServiceTierSettingsResource.EnabledTiers
  public var object: OpenAIProjectServiceTierSettingsResource.Object

  public init(
    defaultValue: OpenAIProjectDefaultServiceTier,
    enabledTiers: OpenAIProjectServiceTierSettingsResource.EnabledTiers,
    object: OpenAIProjectServiceTierSettingsResource.Object
  ) {
    self.defaultValue = defaultValue
    self.enabledTiers = enabledTiers
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case enabledTiers = "enabled_tiers"
    case object
  }

  public enum EnabledTiers: Codable, Sendable {
    case projectOptionalServiceTierArray([OpenAIProjectOptionalServiceTier])
    case allValue(
      OpenAIProjectServiceTierSettingsResource.EnabledTiers.All)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([OpenAIProjectOptionalServiceTier].self) {
        self = .projectOptionalServiceTierArray(value)
        return
      }
      self = .allValue(
        try container.decode(OpenAIProjectServiceTierSettingsResource.EnabledTiers.All.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .projectOptionalServiceTierArray(let value):
        try container.encode(value)
      case .allValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var all: Self { .allValue(.all) }

    public enum All: String, Codable, Hashable,
      Sendable
    {
      case all = "all"
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case projectServiceTierSettings = "project.service_tier_settings"
  }
}

extension OpenAIProjectServiceTierSettingsResource.EnabledTiers: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIProjectOptionalServiceTier...) {
    self = .projectOptionalServiceTierArray(elements)
  }
}

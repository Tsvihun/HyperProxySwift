//
//  OpenAIUpdateProjectServiceTierSettingsBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateProjectServiceTierSettingsBody: Codable, Sendable {
  public var defaultValue: OpenAIProjectDefaultServiceTier?
  public var enabledTiers: OpenAIUpdateProjectServiceTierSettingsBody.EnabledTiers?

  public init(
    defaultValue: OpenAIProjectDefaultServiceTier? = nil,
    enabledTiers: OpenAIUpdateProjectServiceTierSettingsBody.EnabledTiers? = nil
  ) {
    self.defaultValue = defaultValue
    self.enabledTiers = enabledTiers
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case enabledTiers = "enabled_tiers"
  }

  public enum EnabledTiers: Codable, Sendable {
    case projectOptionalServiceTierArray([OpenAIProjectOptionalServiceTier])
    case allValue(
      OpenAIUpdateProjectServiceTierSettingsBody.EnabledTiers.All)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([OpenAIProjectOptionalServiceTier].self) {
        self = .projectOptionalServiceTierArray(value)
        return
      }
      self = .allValue(
        try container.decode(OpenAIUpdateProjectServiceTierSettingsBody.EnabledTiers.All.self))
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
}

extension OpenAIUpdateProjectServiceTierSettingsBody.EnabledTiers: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIProjectOptionalServiceTier...) {
    self = .projectOptionalServiceTierArray(elements)
  }
}

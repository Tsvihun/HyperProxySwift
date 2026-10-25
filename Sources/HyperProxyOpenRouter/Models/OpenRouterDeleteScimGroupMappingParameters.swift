//
//  OpenRouterDeleteScimGroupMappingParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDeleteScimGroupMappingParameters: Codable, Sendable {
  public var id: String
  public var keepMembers: OpenRouterDeleteScimGroupMappingParameters.KeepMembers

  public init(
    id: String,
    keepMembers: OpenRouterDeleteScimGroupMappingParameters.KeepMembers
  ) {
    self.id = id
    self.keepMembers = keepMembers
  }

  enum CodingKeys: String, CodingKey {
    case id
    case keepMembers = "keep_members"
  }

  public enum KeepMembers: Codable, Sendable {
    case boolean(Bool)
    case preset(
      OpenRouterDeleteScimGroupMappingParameters.KeepMembers.Preset)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        self = .boolean(value)
        return
      }
      self = .preset(
        try container.decode(OpenRouterDeleteScimGroupMappingParameters.KeepMembers.Preset.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .boolean(let value):
        try container.encode(value)
      case .preset(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var trueValue: Self {
      .preset(.trueValue)
    }

    /// Provider-native value without the schema union wrapper.
    public static var falseValue: Self {
      .preset(.falseValue)
    }

    public enum Preset: String, Codable, Hashable,
      Sendable
    {
      case trueValue = "true"
      case falseValue = "false"
    }
  }
}

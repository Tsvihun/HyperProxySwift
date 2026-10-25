//
//  AnthropicDataResidency.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicDataResidency: Codable, Sendable {
  public var allowedInferenceGeos: AnthropicDataResidency.AllowedInferenceGeos
  public var defaultInferenceGeo: AnthropicDataResidency.DefaultInferenceGeo
  public var workspaceGeo: AnthropicDataResidency.WorkspaceGeo

  public init(
    allowedInferenceGeos: AnthropicDataResidency.AllowedInferenceGeos,
    defaultInferenceGeo: AnthropicDataResidency.DefaultInferenceGeo,
    workspaceGeo: AnthropicDataResidency.WorkspaceGeo
  ) {
    self.allowedInferenceGeos = allowedInferenceGeos
    self.defaultInferenceGeo = defaultInferenceGeo
    self.workspaceGeo = workspaceGeo
  }

  enum CodingKeys: String, CodingKey {
    case allowedInferenceGeos = "allowed_inference_geos"
    case defaultInferenceGeo = "default_inference_geo"
    case workspaceGeo = "workspace_geo"
  }

  public enum AllowedInferenceGeos: Codable, Sendable {
    case allowedInferenceGeoArray([AnthropicAllowedInferenceGeo])
    case unrestrictedValue(AnthropicDataResidency.AllowedInferenceGeos.Unrestricted)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([AnthropicAllowedInferenceGeo].self) {
        self = .allowedInferenceGeoArray(value)
        return
      }
      self = .unrestrictedValue(
        try container.decode(AnthropicDataResidency.AllowedInferenceGeos.Unrestricted.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .allowedInferenceGeoArray(let value):
        try container.encode(value)
      case .unrestrictedValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var unrestricted: Self { .unrestrictedValue(.unrestricted) }

    public enum Unrestricted: String, Codable, Hashable, Sendable {
      case unrestricted = "unrestricted"
    }
  }

  public enum DefaultInferenceGeo: String, Codable, Hashable, Sendable {
    case global = "global"
    case us = "us"
  }

  public enum WorkspaceGeo: String, Codable, Hashable, Sendable {
    case us = "us"
  }
}

extension AnthropicDataResidency.AllowedInferenceGeos: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicAllowedInferenceGeo...) {
    self = .allowedInferenceGeoArray(elements)
  }
}

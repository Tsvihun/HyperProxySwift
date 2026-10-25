//
//  AnthropicBetaDataResidency.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDataResidency: Codable, Sendable {
  public var allowedInferenceGeos: AnthropicBetaDataResidency.AllowedInferenceGeos
  public var defaultInferenceGeo: String
  public var workspaceGeo: String

  public init(
    allowedInferenceGeos: AnthropicBetaDataResidency.AllowedInferenceGeos,
    defaultInferenceGeo: String,
    workspaceGeo: String
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
    case stringArray([String])
    case unrestrictedAllowedInferenceGeos(
      AnthropicBetaDataResidency.AllowedInferenceGeos.UnrestrictedAllowedInferenceGeos)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      self = .unrestrictedAllowedInferenceGeos(
        try container.decode(
          AnthropicBetaDataResidency.AllowedInferenceGeos.UnrestrictedAllowedInferenceGeos.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .stringArray(let value):
        try container.encode(value)
      case .unrestrictedAllowedInferenceGeos(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var unrestricted: Self {
      .unrestrictedAllowedInferenceGeos(.unrestricted)
    }

    public enum UnrestrictedAllowedInferenceGeos: String, Codable, Hashable,
      Sendable
    {
      case unrestricted = "unrestricted"
    }
  }
}

extension AnthropicBetaDataResidency.AllowedInferenceGeos: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

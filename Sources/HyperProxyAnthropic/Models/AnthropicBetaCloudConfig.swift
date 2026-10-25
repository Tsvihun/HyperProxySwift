//
//  AnthropicBetaCloudConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCloudConfig: Codable, Sendable {
  public var networking: AnthropicBetaCloudConfig.Networking
  public var packages: AnthropicBetaPackages
  public var kind: AnthropicCloudKind

  public init(
    networking: AnthropicBetaCloudConfig.Networking,
    packages: AnthropicBetaPackages,
    kind: AnthropicCloudKind = .cloud
  ) {
    self.networking = networking
    self.packages = packages
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case networking
    case packages
    case kind = "type"
  }

  public enum Networking: Codable, Sendable {
    case betaUnrestrictedNetwork(AnthropicBetaUnrestrictedNetwork)
    case betaLimitedNetwork(AnthropicBetaLimitedNetwork)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaUnrestrictedNetwork.self) {
        self = .betaUnrestrictedNetwork(value)
        return
      }
      self = .betaLimitedNetwork(try container.decode(AnthropicBetaLimitedNetwork.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaUnrestrictedNetwork(let value):
        try container.encode(value)
      case .betaLimitedNetwork(let value):
        try container.encode(value)
      }
    }
  }
}

//
//  AnthropicBetaCloudConfigParamsNetworkingAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaCloudConfigParamsNetworkingAnyOf1: Codable, Sendable {
  case betaUnrestrictedNetwork(AnthropicBetaUnrestrictedNetwork)
  case betaLimitedNetworkParams(AnthropicBetaLimitedNetworkParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaUnrestrictedNetwork.self) {
      self = .betaUnrestrictedNetwork(value)
      return
    }
    self = .betaLimitedNetworkParams(try container.decode(AnthropicBetaLimitedNetworkParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaUnrestrictedNetwork(let value):
      try container.encode(value)
    case .betaLimitedNetworkParams(let value):
      try container.encode(value)
    }
  }
}

//
//  AnthropicBetaCloudConfigParamsNetworking.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaCloudConfigParamsNetworking: Codable, Sendable {
  case betaUnrestrictedNetworkParam(AnthropicBetaUnrestrictedNetworkParam)
  case betaLimitedNetworkParams(AnthropicBetaLimitedNetworkParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaUnrestrictedNetworkParam.self) {
      self = .betaUnrestrictedNetworkParam(value)
      return
    }
    self = .betaLimitedNetworkParams(try container.decode(AnthropicBetaLimitedNetworkParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaUnrestrictedNetworkParam(let value):
      try container.encode(value)
    case .betaLimitedNetworkParams(let value):
      try container.encode(value)
    }
  }
}

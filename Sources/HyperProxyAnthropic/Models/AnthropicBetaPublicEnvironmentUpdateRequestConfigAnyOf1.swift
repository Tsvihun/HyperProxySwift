//
//  AnthropicBetaPublicEnvironmentUpdateRequestConfigAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaPublicEnvironmentUpdateRequestConfigAnyOf1: Codable, Sendable {
  case betaCloudConfigParams(AnthropicBetaCloudConfigParams)
  case betaSelfHostedConfigParams(AnthropicBetaSelfHostedConfigParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaCloudConfigParams.self) {
      self = .betaCloudConfigParams(value)
      return
    }
    self = .betaSelfHostedConfigParams(
      try container.decode(AnthropicBetaSelfHostedConfigParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaCloudConfigParams(let value):
      try container.encode(value)
    case .betaSelfHostedConfigParams(let value):
      try container.encode(value)
    }
  }
}

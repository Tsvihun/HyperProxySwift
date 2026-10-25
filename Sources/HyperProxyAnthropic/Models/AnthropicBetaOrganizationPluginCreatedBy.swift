//
//  AnthropicBetaOrganizationPluginCreatedBy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaOrganizationPluginCreatedBy: Codable, Sendable {
  case betaPluginUserActor(AnthropicBetaPluginUserActor)
  case betaPluginAPIActor(AnthropicBetaPluginAPIActor)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaPluginUserActor.self) {
      self = .betaPluginUserActor(value)
      return
    }
    self = .betaPluginAPIActor(try container.decode(AnthropicBetaPluginAPIActor.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaPluginUserActor(let value):
      try container.encode(value)
    case .betaPluginAPIActor(let value):
      try container.encode(value)
    }
  }
}

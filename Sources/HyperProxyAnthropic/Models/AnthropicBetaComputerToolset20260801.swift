//
//  AnthropicBetaComputerToolset20260801.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaComputerToolset20260801: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var configs: AnthropicBetaComputerToolsetConfigs?
  public var typeModel: String

  public init(
    typeModel: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    configs: AnthropicBetaComputerToolsetConfigs? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.configs = configs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case configs
    case typeModel = "type"
  }
}

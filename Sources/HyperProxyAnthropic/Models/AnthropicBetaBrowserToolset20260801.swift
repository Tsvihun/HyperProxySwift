//
//  AnthropicBetaBrowserToolset20260801.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserToolset20260801: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var configs: AnthropicBetaBrowserToolsetConfigs?
  public var kind: AnthropicBetaBrowserToolset20260801.Kind

  public init(
    kind: AnthropicBetaBrowserToolset20260801.Kind,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    configs: AnthropicBetaBrowserToolsetConfigs? = nil
  ) {
    self.cacheControl = cacheControl
    self.configs = configs
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case configs
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case browserToolset20260801 = "browser_toolset_20260801"
  }
}

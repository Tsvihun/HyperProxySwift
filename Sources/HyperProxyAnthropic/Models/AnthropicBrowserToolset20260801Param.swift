//
//  AnthropicBrowserToolset20260801Param.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserToolset20260801Param: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var configs: AnthropicBrowserToolsetConfigsParam?
  public var kind: AnthropicBrowserToolset20260801Param.Kind

  public init(
    kind: AnthropicBrowserToolset20260801Param.Kind,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil,
    configs: AnthropicBrowserToolsetConfigsParam? = nil
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

//
//  AnthropicComputerToolset20260801Param.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicComputerToolset20260801Param: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var configs: AnthropicComputerToolsetConfigsParam?
  public var kind: AnthropicComputerToolset20260801Param.Kind

  public init(
    kind: AnthropicComputerToolset20260801Param.Kind,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil,
    configs: AnthropicComputerToolsetConfigsParam? = nil
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
    case computerToolset20260801 = "computer_toolset_20260801"
  }
}

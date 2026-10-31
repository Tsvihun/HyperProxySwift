//
//  OpenAIPromptCacheBreakpointConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPromptCacheBreakpointConfig: Codable, Sendable {
  public var mode: OpenAIPromptCacheBreakpointConfig.Mode
  public var ttl: OpenAIPromptCacheBreakpointConfig.Ttl?

  public init(
    mode: OpenAIPromptCacheBreakpointConfig.Mode,
    ttl: OpenAIPromptCacheBreakpointConfig.Ttl? = nil
  ) {
    self.mode = mode
    self.ttl = ttl
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case ttl
  }

  public enum Mode: String, Codable, Hashable, Sendable {
    case explicit = "explicit"
  }

  public enum Ttl: String, Codable, Hashable, Sendable {
    case value30m = "30m"
    case value12h = "12h"
  }
}

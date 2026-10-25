//
//  OpenRouterPromptCacheBreakpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPromptCacheBreakpoint: Codable, Sendable {
  public var mode: OpenRouterPromptCacheBreakpoint.Mode
  public var ttl: String?

  public init(
    mode: OpenRouterPromptCacheBreakpoint.Mode,
    ttl: String? = nil
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
}

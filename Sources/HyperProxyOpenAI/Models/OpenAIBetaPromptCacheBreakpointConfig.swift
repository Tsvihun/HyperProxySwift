//
//  OpenAIBetaPromptCacheBreakpointConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaPromptCacheBreakpointConfig: Codable, Sendable {
  public var mode: OpenAIBetaPromptCacheBreakpointConfig.Mode

  public init(
    mode: OpenAIBetaPromptCacheBreakpointConfig.Mode
  ) {
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case mode
  }

  public enum Mode: String, Codable, Hashable, Sendable {
    case explicit = "explicit"
  }
}

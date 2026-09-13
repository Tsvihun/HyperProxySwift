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
  public var mode: OpenAIPromptCacheBreakpointConfigMode

  public init(
    mode: OpenAIPromptCacheBreakpointConfigMode
  ) {
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case mode
  }
}

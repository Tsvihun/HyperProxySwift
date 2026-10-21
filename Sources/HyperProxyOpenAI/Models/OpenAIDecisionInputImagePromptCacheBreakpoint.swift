//
//  OpenAIDecisionInputImagePromptCacheBreakpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDecisionInputImagePromptCacheBreakpoint: Codable, Sendable {
  public var mode: OpenAIDecisionInputImagePromptCacheBreakpointMode

  public init(
    mode: OpenAIDecisionInputImagePromptCacheBreakpointMode
  ) {
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case mode
  }
}

//
//  OpenAIDecisionInputTextPromptCacheBreakpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDecisionInputTextPromptCacheBreakpoint: Codable, Sendable {
  public var mode: OpenAIDecisionInputTextPromptCacheBreakpointMode

  public init(
    mode: OpenAIDecisionInputTextPromptCacheBreakpointMode
  ) {
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case mode
  }
}

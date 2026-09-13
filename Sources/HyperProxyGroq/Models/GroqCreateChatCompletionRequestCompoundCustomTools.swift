//
//  GroqCreateChatCompletionRequestCompoundCustomTools.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateChatCompletionRequestCompoundCustomTools: Codable, Sendable {
  public var enabledTools: [String]?
  public var wolframSettings: GroqCreateChatCompletionRequestCompoundCustomToolsWolframSettings?

  public init(
    enabledTools: [String]? = nil,
    wolframSettings: GroqCreateChatCompletionRequestCompoundCustomToolsWolframSettings? = nil
  ) {
    self.enabledTools = enabledTools
    self.wolframSettings = wolframSettings
  }

  enum CodingKeys: String, CodingKey {
    case enabledTools = "enabled_tools"
    case wolframSettings = "wolfram_settings"
  }
}

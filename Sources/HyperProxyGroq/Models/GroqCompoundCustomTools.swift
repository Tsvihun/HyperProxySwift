//
//  GroqCompoundCustomTools.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCompoundCustomTools: Codable, Sendable {
  public var enabledTools: [String]?
  public var wolframSettings: GroqCompoundCustomToolsWolframSettings?

  public init(
    enabledTools: [String]? = nil,
    wolframSettings: GroqCompoundCustomToolsWolframSettings? = nil
  ) {
    self.enabledTools = enabledTools
    self.wolframSettings = wolframSettings
  }

  enum CodingKeys: String, CodingKey {
    case enabledTools = "enabled_tools"
    case wolframSettings = "wolfram_settings"
  }
}

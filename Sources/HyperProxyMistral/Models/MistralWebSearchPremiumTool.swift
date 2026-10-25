//
//  MistralWebSearchPremiumTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWebSearchPremiumTool: Codable, Sendable {
  public var toolConfiguration: MistralToolConfiguration?
  public var kind: MistralWebSearchPremiumTool.Kind?

  public init(
    toolConfiguration: MistralToolConfiguration? = nil,
    kind: MistralWebSearchPremiumTool.Kind? = nil
  ) {
    self.toolConfiguration = toolConfiguration
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case toolConfiguration = "tool_configuration"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webSearchPremium = "web_search_premium"
  }
}

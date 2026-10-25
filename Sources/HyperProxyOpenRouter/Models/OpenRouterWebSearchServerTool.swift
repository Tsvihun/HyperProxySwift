//
//  OpenRouterWebSearchServerTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterWebSearchServerTool: Codable, Sendable {
  public var parameters: OpenRouterWebSearchConfig?
  public var kind: OpenRouterWebSearchServerTool.Kind

  public init(
    kind: OpenRouterWebSearchServerTool.Kind,
    parameters: OpenRouterWebSearchConfig? = nil
  ) {
    self.parameters = parameters
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case openrouterWebSearch = "openrouter:web_search"
  }
}

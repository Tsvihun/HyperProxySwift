//
//  DeepSeekServerToolUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekServerToolUsage: Codable, Sendable {
  public var toolFetch: Int
  public var toolSearch: Int

  public init(
    toolFetch: Int,
    toolSearch: Int
  ) {
    self.toolFetch = toolFetch
    self.toolSearch = toolSearch
  }

  enum CodingKeys: String, CodingKey {
    case toolFetch = "tool_fetch"
    case toolSearch = "tool_search"
  }
}

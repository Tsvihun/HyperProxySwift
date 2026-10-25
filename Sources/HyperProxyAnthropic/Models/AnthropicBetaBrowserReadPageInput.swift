//
//  AnthropicBetaBrowserReadPageInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserReadPageInput: Codable, Sendable {
  public var depth: Int?
  public var filter: AnthropicBetaBrowserReadPageFilter?
  public var ref: String?
  public var tabId: String?

  public init(
    depth: Int? = nil,
    filter: AnthropicBetaBrowserReadPageFilter? = nil,
    ref: String? = nil,
    tabId: String? = nil
  ) {
    self.depth = depth
    self.filter = filter
    self.ref = ref
    self.tabId = tabId
  }

  enum CodingKeys: String, CodingKey {
    case depth
    case filter
    case ref
    case tabId = "tab_id"
  }
}

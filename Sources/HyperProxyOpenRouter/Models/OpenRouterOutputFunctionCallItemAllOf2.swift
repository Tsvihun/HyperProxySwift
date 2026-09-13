//
//  OpenRouterOutputFunctionCallItemAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputFunctionCallItemAllOf2: Codable, Sendable {
  public var subagentId: String?
  public var subagentItems: [OpenRouterOutputFunctionCallItemAllOf2SubagentItemsItem]?

  public init(
    subagentId: String? = nil,
    subagentItems: [OpenRouterOutputFunctionCallItemAllOf2SubagentItemsItem]? = nil
  ) {
    self.subagentId = subagentId
    self.subagentItems = subagentItems
  }

  enum CodingKeys: String, CodingKey {
    case subagentId = "subagent_id"
    case subagentItems = "subagent_items"
  }
}

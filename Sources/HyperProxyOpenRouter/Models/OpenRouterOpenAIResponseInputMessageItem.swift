//
//  OpenRouterOpenAIResponseInputMessageItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenAIResponseInputMessageItem: Codable, Sendable {
  public var content: [OpenRouterOpenAIResponseInputMessageItemContentItem]
  public var id: String
  public var role: OpenRouterOpenAIResponseInputMessageItemRole
  public var kind: OpenRouterOpenAIResponseInputMessageItemKind?

  public init(
    content: [OpenRouterOpenAIResponseInputMessageItemContentItem],
    id: String,
    role: OpenRouterOpenAIResponseInputMessageItemRole,
    kind: OpenRouterOpenAIResponseInputMessageItemKind? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case kind = "type"
  }
}

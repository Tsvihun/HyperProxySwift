//
//  OpenRouterArmorSafeguardResultStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterArmorSafeguardResultStatus: Codable, Sendable {
  public var toolUses: [String: OpenRouterArmorSafeguardResultStatusToolUsesValue]
  public var kind: OpenRouterArmorSafeguardResultStatusKind

  public init(
    toolUses: [String: OpenRouterArmorSafeguardResultStatusToolUsesValue],
    kind: OpenRouterArmorSafeguardResultStatusKind
  ) {
    self.toolUses = toolUses
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case toolUses = "tool_uses"
    case kind = "type"
  }
}

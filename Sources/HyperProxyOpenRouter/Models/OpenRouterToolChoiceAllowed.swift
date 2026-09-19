//
//  OpenRouterToolChoiceAllowed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterToolChoiceAllowed: Codable, Sendable {
  public var mode: OpenRouterToolChoiceAllowedMode
  public var tools: [[String: HyperProxyJSONValue]]
  public var kind: OpenRouterToolChoiceAllowedKind

  public init(
    mode: OpenRouterToolChoiceAllowedMode,
    tools: [[String: HyperProxyJSONValue]],
    kind: OpenRouterToolChoiceAllowedKind
  ) {
    self.mode = mode
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case tools
    case kind = "type"
  }
}

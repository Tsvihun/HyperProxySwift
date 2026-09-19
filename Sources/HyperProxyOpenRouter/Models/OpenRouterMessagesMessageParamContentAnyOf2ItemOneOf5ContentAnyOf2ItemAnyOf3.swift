//
//  OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemAnyOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemAnyOf3: Codable,
  Sendable
{
  public var toolName: String
  public var kind: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemAnyOf3Kind

  public init(
    toolName: String,
    kind: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5ContentAnyOf2ItemAnyOf3Kind
  ) {
    self.toolName = toolName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case toolName = "tool_name"
    case kind = "type"
  }
}

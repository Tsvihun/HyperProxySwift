//
//  OpenAIToolChoiceAllowed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIToolChoiceAllowed: Codable, Sendable {
  public var mode: OpenAIToolChoiceAllowedMode
  public var tools: [[String: HyperProxyJSONValue]]
  public var kind: OpenAIToolChoiceAllowedKind

  public init(
    mode: OpenAIToolChoiceAllowedMode,
    tools: [[String: HyperProxyJSONValue]],
    kind: OpenAIToolChoiceAllowedKind
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

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
  public var mode: OpenAIToolChoiceAllowed.Mode
  public var tools: [[String: HyperProxyJSONValue]]
  public var kind: OpenAIToolChoiceAllowed.Kind

  public init(
    mode: OpenAIToolChoiceAllowed.Mode,
    tools: [[String: HyperProxyJSONValue]],
    kind: OpenAIToolChoiceAllowed.Kind
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case allowedTools = "allowed_tools"
  }

  public enum Mode: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case requiredValue = "required"
  }
}

//
//  AnthropicTextEditor20250728.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicTextEditor20250728: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var inputExamples: [[String: AnthropicJsonValue]]?
  public var maxCharacters: Int?
  public var name: AnthropicStrReplaceBasedEditToolName
  public var strict: Bool?
  public var kind: AnthropicTextEditor20250728Kind

  public init(
    name: AnthropicStrReplaceBasedEditToolName = .strReplaceBasedEditTool,
    kind: AnthropicTextEditor20250728Kind = .textEditor20250728,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    inputExamples: [[String: AnthropicJsonValue]]? = nil,
    maxCharacters: Int? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.inputExamples = inputExamples
    self.maxCharacters = maxCharacters
    self.name = name
    self.strict = strict
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case inputExamples = "input_examples"
    case maxCharacters = "max_characters"
    case name
    case strict
    case kind = "type"
  }
}

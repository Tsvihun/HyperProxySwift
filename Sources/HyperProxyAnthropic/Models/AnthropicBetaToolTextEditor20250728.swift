//
//  AnthropicBetaToolTextEditor20250728.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolTextEditor20250728: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaToolTextEditor20250728AllowedCallersItem]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var inputExamples: [[String: HyperProxyJSONValue]]?
  public var maxCharacters: Int?
  public var name: AnthropicBetaToolTextEditor20250728.Name
  public var strict: Bool?
  public var kind: AnthropicBetaToolTextEditor20250728.Kind

  public init(
    name: AnthropicBetaToolTextEditor20250728.Name,
    kind: AnthropicBetaToolTextEditor20250728.Kind,
    allowedCallers: [AnthropicBetaToolTextEditor20250728AllowedCallersItem]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    inputExamples: [[String: HyperProxyJSONValue]]? = nil,
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case textEditor20250728 = "text_editor_20250728"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case strReplaceBasedEditTool = "str_replace_based_edit_tool"
  }
}

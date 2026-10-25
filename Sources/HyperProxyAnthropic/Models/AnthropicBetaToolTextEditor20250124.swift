//
//  AnthropicBetaToolTextEditor20250124.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolTextEditor20250124: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaToolTextEditor20250124AllowedCallersItem]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var inputExamples: [[String: HyperProxyJSONValue]]?
  public var name: AnthropicBetaToolTextEditor20250124.Name
  public var strict: Bool?
  public var kind: AnthropicBetaToolTextEditor20250124.Kind

  public init(
    name: AnthropicBetaToolTextEditor20250124.Name,
    kind: AnthropicBetaToolTextEditor20250124.Kind,
    allowedCallers: [AnthropicBetaToolTextEditor20250124AllowedCallersItem]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    inputExamples: [[String: HyperProxyJSONValue]]? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.inputExamples = inputExamples
    self.name = name
    self.strict = strict
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case inputExamples = "input_examples"
    case name
    case strict
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case textEditor20250124 = "text_editor_20250124"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case strReplaceEditor = "str_replace_editor"
  }
}

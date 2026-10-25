//
//  AnthropicToolTextEditor20250728Param.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicToolTextEditor20250728Param: Codable, Sendable {
  public var allowedCallers: [AnthropicToolTextEditor20250728Param.AllowedCallersElement]?
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var deferLoading: Bool?
  public var inputExamples: [[String: HyperProxyJSONValue]]?
  public var maxCharacters: Int?
  public var name: AnthropicToolTextEditor20250728Param.Name
  public var strict: Bool?
  public var kind: AnthropicToolTextEditor20250728Param.Kind

  public init(
    name: AnthropicToolTextEditor20250728Param.Name,
    kind: AnthropicToolTextEditor20250728Param.Kind,
    allowedCallers: [AnthropicToolTextEditor20250728Param.AllowedCallersElement]? = nil,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil,
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

  public enum AllowedCallersElement: String, Codable, Hashable,
    Sendable
  {
    case direct = "direct"
    case codeExecution20250825 = "code_execution_20250825"
    case codeExecution20260120 = "code_execution_20260120"
    case codeExecution20260521 = "code_execution_20260521"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case textEditor20250728 = "text_editor_20250728"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case strReplaceBasedEditTool = "str_replace_based_edit_tool"
  }
}

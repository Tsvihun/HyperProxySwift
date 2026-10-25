//
//  AnthropicBetaToolTextEditor20241022Param.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolTextEditor20241022Param: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaToolTextEditor20241022Param.AllowedCallersElement]?
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var deferLoading: Bool?
  public var inputExamples: [[String: HyperProxyJSONValue]]?
  public var name: AnthropicBetaToolTextEditor20241022Param.Name
  public var strict: Bool?
  public var kind: AnthropicBetaToolTextEditor20241022Param.Kind

  public init(
    name: AnthropicBetaToolTextEditor20241022Param.Name,
    kind: AnthropicBetaToolTextEditor20241022Param.Kind,
    allowedCallers: [AnthropicBetaToolTextEditor20241022Param.AllowedCallersElement]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil,
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

  public enum AllowedCallersElement: String, Codable, Hashable,
    Sendable
  {
    case direct = "direct"
    case codeExecution20250825 = "code_execution_20250825"
    case codeExecution20260120 = "code_execution_20260120"
    case codeExecution20260521 = "code_execution_20260521"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case textEditor20241022 = "text_editor_20241022"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case strReplaceEditor = "str_replace_editor"
  }
}

//
//  AnthropicBetaToolSearchToolRegex20251119Param.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolSearchToolRegex20251119Param: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaToolSearchToolRegex20251119Param.AllowedCallersElement]?
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var deferLoading: Bool?
  public var name: AnthropicBetaToolSearchToolRegex20251119Param.Name
  public var strict: Bool?
  public var kind: AnthropicBetaToolSearchToolRegex20251119Param.Kind

  public init(
    name: AnthropicBetaToolSearchToolRegex20251119Param.Name,
    kind: AnthropicBetaToolSearchToolRegex20251119Param.Kind,
    allowedCallers: [AnthropicBetaToolSearchToolRegex20251119Param.AllowedCallersElement]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil,
    deferLoading: Bool? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.name = name
    self.strict = strict
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case name
    case strict
    case kind = "type"
  }

  public enum AllowedCallersElement: String, Codable,
    Hashable, Sendable
  {
    case direct = "direct"
    case codeExecution20250825 = "code_execution_20250825"
    case codeExecution20260120 = "code_execution_20260120"
    case codeExecution20260521 = "code_execution_20260521"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolSearchToolRegex20251119 = "tool_search_tool_regex_20251119"
    case toolSearchToolRegex = "tool_search_tool_regex"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case toolSearchToolRegex = "tool_search_tool_regex"
  }
}

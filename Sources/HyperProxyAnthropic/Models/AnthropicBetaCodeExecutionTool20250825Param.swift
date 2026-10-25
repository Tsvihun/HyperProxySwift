//
//  AnthropicBetaCodeExecutionTool20250825Param.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCodeExecutionTool20250825Param: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaCodeExecutionTool20250825Param.AllowedCallersElement]?
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var deferLoading: Bool?
  public var name: AnthropicBetaCodeExecutionTool20250825Param.Name
  public var strict: Bool?
  public var kind: AnthropicBetaCodeExecutionTool20250825Param.Kind

  public init(
    name: AnthropicBetaCodeExecutionTool20250825Param.Name,
    kind: AnthropicBetaCodeExecutionTool20250825Param.Kind,
    allowedCallers: [AnthropicBetaCodeExecutionTool20250825Param.AllowedCallersElement]? = nil,
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
    case codeExecution20250825 = "code_execution_20250825"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case codeExecution = "code_execution"
  }
}

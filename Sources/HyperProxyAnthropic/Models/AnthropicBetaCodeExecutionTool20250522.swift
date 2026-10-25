//
//  AnthropicBetaCodeExecutionTool20250522.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCodeExecutionTool20250522: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaCodeExecutionTool20250522AllowedCallersItem]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var name: AnthropicBetaCodeExecutionTool20250522.Name
  public var strict: Bool?
  public var kind: AnthropicBetaCodeExecutionTool20250522.Kind

  public init(
    name: AnthropicBetaCodeExecutionTool20250522.Name,
    kind: AnthropicBetaCodeExecutionTool20250522.Kind,
    allowedCallers: [AnthropicBetaCodeExecutionTool20250522AllowedCallersItem]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case codeExecution20250522 = "code_execution_20250522"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case codeExecution = "code_execution"
  }
}

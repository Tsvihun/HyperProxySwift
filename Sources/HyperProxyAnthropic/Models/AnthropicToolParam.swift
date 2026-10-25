//
//  AnthropicToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicToolParam: Codable, Sendable {
  public var allowedCallers: [AnthropicToolParam.AllowedCallersElement]?
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var deferLoading: Bool?
  public var description: String?
  public var eagerInputStreaming: Bool?
  public var inputExamples: [[String: HyperProxyJSONValue]]?
  public var inputSchema: AnthropicInputSchema
  public var name: String
  public var strict: Bool?
  public var kind: AnthropicToolParam.Kind?

  public init(
    inputSchema: AnthropicInputSchema,
    name: String,
    allowedCallers: [AnthropicToolParam.AllowedCallersElement]? = nil,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    eagerInputStreaming: Bool? = nil,
    inputExamples: [[String: HyperProxyJSONValue]]? = nil,
    strict: Bool? = nil,
    kind: AnthropicToolParam.Kind? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.description = description
    self.eagerInputStreaming = eagerInputStreaming
    self.inputExamples = inputExamples
    self.inputSchema = inputSchema
    self.name = name
    self.strict = strict
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case description
    case eagerInputStreaming = "eager_input_streaming"
    case inputExamples = "input_examples"
    case inputSchema = "input_schema"
    case name
    case strict
    case kind = "type"
  }

  public enum AllowedCallersElement: String, Codable, Hashable, Sendable {
    case direct = "direct"
    case codeExecution20250825 = "code_execution_20250825"
    case codeExecution20260120 = "code_execution_20260120"
    case codeExecution20260521 = "code_execution_20260521"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case custom = "custom"
  }
}

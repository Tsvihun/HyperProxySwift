//
//  AnthropicBetaResponseTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseTool: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaResponseToolAllowedCallersItem]?
  public var deferLoading: Bool?
  public var description: String?
  public var eagerInputStreaming: Bool?
  public var inputExamples: [[String: HyperProxyJSONValue]]?
  public var inputSchema: AnthropicBetaResponseToolInputSchema
  public var name: String
  public var strict: Bool?
  public var kind: AnthropicBetaResponseTool.Kind?

  public init(
    inputSchema: AnthropicBetaResponseToolInputSchema,
    name: String,
    allowedCallers: [AnthropicBetaResponseToolAllowedCallersItem]? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    eagerInputStreaming: Bool? = nil,
    inputExamples: [[String: HyperProxyJSONValue]]? = nil,
    strict: Bool? = nil,
    kind: AnthropicBetaResponseTool.Kind? = nil
  ) {
    self.allowedCallers = allowedCallers
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
    case deferLoading = "defer_loading"
    case description
    case eagerInputStreaming = "eager_input_streaming"
    case inputExamples = "input_examples"
    case inputSchema = "input_schema"
    case name
    case strict
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case custom = "custom"
  }
}

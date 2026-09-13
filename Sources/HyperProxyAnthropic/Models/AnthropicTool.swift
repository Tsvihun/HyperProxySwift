//
//  AnthropicTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicTool: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var description: String?
  public var eagerInputStreaming: Bool?
  public var inputExamples: [[String: AnthropicJsonValue]]?
  public var inputSchema: AnthropicInputSchema
  public var name: String
  public var strict: Bool?
  public var typeModel: String?

  public init(
    inputSchema: AnthropicInputSchema,
    name: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    eagerInputStreaming: Bool? = nil,
    inputExamples: [[String: AnthropicJsonValue]]? = nil,
    strict: Bool? = nil,
    typeModel: String? = nil
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
    self.typeModel = typeModel
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
    case typeModel = "type"
  }
}

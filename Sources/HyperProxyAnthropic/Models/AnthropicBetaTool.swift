//
//  AnthropicBetaTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaTool: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var description: String?
  public var eagerInputStreaming: Bool?
  public var inputExamples: [[String: AnthropicBetaJsonValue]]?
  public var inputSchema: AnthropicBetaInputSchema
  public var name: String
  public var strict: Bool?
  public var typeModel: String?

  public init(
    inputSchema: AnthropicBetaInputSchema,
    name: String,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    eagerInputStreaming: Bool? = nil,
    inputExamples: [[String: AnthropicBetaJsonValue]]? = nil,
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

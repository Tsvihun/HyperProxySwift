//
//  AnthropicBetaAdvisorTool20260301.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAdvisorTool20260301: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var caching: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var maxTokens: Int?
  public var maxUses: Int?
  public var model: AnthropicModel
  public var name: AnthropicAdvisorName
  public var strict: Bool?
  public var kind: AnthropicAdvisor20260301Kind

  public init(
    model: AnthropicModel,
    name: AnthropicAdvisorName = .advisor,
    kind: AnthropicAdvisor20260301Kind = .advisor20260301,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    caching: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    maxTokens: Int? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.caching = caching
    self.deferLoading = deferLoading
    self.maxTokens = maxTokens
    self.maxUses = maxUses
    self.model = model
    self.name = name
    self.strict = strict
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case caching
    case deferLoading = "defer_loading"
    case maxTokens = "max_tokens"
    case maxUses = "max_uses"
    case model
    case name
    case strict
    case kind = "type"
  }
}

//
//  AnthropicBetaAdvisorTool20260301Param.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAdvisorTool20260301Param: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAdvisorTool20260301Param.AllowedCallersElement]?
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var caching: AnthropicBetaCacheControlEphemeralParam?
  public var deferLoading: Bool?
  public var maxTokens: Int?
  public var maxUses: Int?
  public var model: AnthropicModelParam
  public var name: AnthropicBetaAdvisorTool20260301Param.Name
  public var strict: Bool?
  public var kind: AnthropicBetaAdvisorTool20260301Param.Kind

  public init(
    model: AnthropicModelParam,
    name: AnthropicBetaAdvisorTool20260301Param.Name,
    kind: AnthropicBetaAdvisorTool20260301Param.Kind,
    allowedCallers: [AnthropicBetaAdvisorTool20260301Param.AllowedCallersElement]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil,
    caching: AnthropicBetaCacheControlEphemeralParam? = nil,
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

  public enum AllowedCallersElement: String, Codable, Hashable,
    Sendable
  {
    case direct = "direct"
    case codeExecution20250825 = "code_execution_20250825"
    case codeExecution20260120 = "code_execution_20260120"
    case codeExecution20260521 = "code_execution_20260521"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case advisor20260301 = "advisor_20260301"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case advisor = "advisor"
  }
}

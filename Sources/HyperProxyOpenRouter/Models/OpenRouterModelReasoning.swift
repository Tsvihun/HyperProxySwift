//
//  OpenRouterModelReasoning.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterModelReasoning: Codable, Sendable {
  public var defaultEffort: OpenRouterReasoningEffort?
  public var defaultEnabled: Bool?
  public var mandatory: Bool
  public var supportedEfforts: [OpenRouterReasoningEffort?]?
  public var supportsMaxTokens: Bool?

  public init(
    mandatory: Bool,
    defaultEffort: OpenRouterReasoningEffort? = nil,
    defaultEnabled: Bool? = nil,
    supportedEfforts: [OpenRouterReasoningEffort?]? = nil,
    supportsMaxTokens: Bool? = nil
  ) {
    self.defaultEffort = defaultEffort
    self.defaultEnabled = defaultEnabled
    self.mandatory = mandatory
    self.supportedEfforts = supportedEfforts
    self.supportsMaxTokens = supportsMaxTokens
  }

  enum CodingKeys: String, CodingKey {
    case defaultEffort = "default_effort"
    case defaultEnabled = "default_enabled"
    case mandatory
    case supportedEfforts = "supported_efforts"
    case supportsMaxTokens = "supports_max_tokens"
  }
}

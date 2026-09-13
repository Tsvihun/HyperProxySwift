//
//  AnthropicBetaGetResourceParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaGetResourceParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var resourceId: String
  public var sessionId: String
  public var xApiKey: String?

  public init(
    resourceId: String,
    sessionId: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.resourceId = resourceId
    self.sessionId = sessionId
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case resourceId = "resource_id"
    case sessionId = "session_id"
    case xApiKey = "x-api-key"
  }
}

//
//  AnthropicBetaModelsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaModelsListParameters: Codable, Sendable {
  public var afterId: String?
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var anthropicWorkspaceId: String?
  public var beforeId: String?
  public var lifecycle: [AnthropicBetaModelsListParameters.LifecycleElement]?
  public var limit: Int?
  public var xApiKey: String?

  public init(
    afterId: String? = nil,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    anthropicWorkspaceId: String? = nil,
    beforeId: String? = nil,
    lifecycle: [AnthropicBetaModelsListParameters.LifecycleElement]? = nil,
    limit: Int? = nil,
    xApiKey: String? = nil
  ) {
    self.afterId = afterId
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.anthropicWorkspaceId = anthropicWorkspaceId
    self.beforeId = beforeId
    self.lifecycle = lifecycle
    self.limit = limit
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case afterId = "after_id"
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case anthropicWorkspaceId = "anthropic-workspace-id"
    case beforeId = "before_id"
    case lifecycle
    case limit
    case xApiKey = "x-api-key"
  }

  public enum LifecycleElement: String, Codable, Hashable, Sendable {
    case active = "active"
    case deprecated = "deprecated"
    case retired = "retired"
  }
}

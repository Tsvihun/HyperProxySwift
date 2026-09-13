//
//  OpenRouterFusionPlugin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionPlugin: Codable, Sendable {
  public var analysisModels: [String]?
  public var enabled: Bool?
  public var id: OpenRouterFusionPluginId
  public var maxToolCalls: Int?
  public var model: String?
  public var preset: OpenRouterFusionPluginPreset?
  public var tools: [OpenRouterFusionPluginToolsItem]?

  public init(
    id: OpenRouterFusionPluginId,
    analysisModels: [String]? = nil,
    enabled: Bool? = nil,
    maxToolCalls: Int? = nil,
    model: String? = nil,
    preset: OpenRouterFusionPluginPreset? = nil,
    tools: [OpenRouterFusionPluginToolsItem]? = nil
  ) {
    self.analysisModels = analysisModels
    self.enabled = enabled
    self.id = id
    self.maxToolCalls = maxToolCalls
    self.model = model
    self.preset = preset
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case analysisModels = "analysis_models"
    case enabled
    case id
    case maxToolCalls = "max_tool_calls"
    case model
    case preset
    case tools
  }
}

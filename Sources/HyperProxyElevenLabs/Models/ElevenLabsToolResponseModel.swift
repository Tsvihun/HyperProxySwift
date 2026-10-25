//
//  ElevenLabsToolResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsToolResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var id: String
  public var responseMocks: [ElevenLabsToolResponseMockConfigOutput]?
  public var toolConfig: ElevenLabsToolResponseModel.ToolConfig
  public var usageStats: ElevenLabsToolUsageStatsResponseModel

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    id: String,
    toolConfig: ElevenLabsToolResponseModel.ToolConfig,
    usageStats: ElevenLabsToolUsageStatsResponseModel,
    responseMocks: [ElevenLabsToolResponseMockConfigOutput]? = nil
  ) {
    self.accessInfo = accessInfo
    self.id = id
    self.responseMocks = responseMocks
    self.toolConfig = toolConfig
    self.usageStats = usageStats
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case id
    case responseMocks = "response_mocks"
    case toolConfig = "tool_config"
    case usageStats = "usage_stats"
  }

  public enum ToolConfig: Codable, Sendable {
    case webhookToolConfigOutput(ElevenLabsWebhookToolConfigOutput)
    case clientToolConfigOutput(ElevenLabsClientToolConfigOutput)
    case systemToolConfigOutput(ElevenLabsSystemToolConfigOutput)
    case mcpToolConfigOutput(ElevenLabsMCPToolConfigOutput)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsWebhookToolConfigOutput.self) {
        self = .webhookToolConfigOutput(value)
        return
      }
      if let value = try? container.decode(ElevenLabsClientToolConfigOutput.self) {
        self = .clientToolConfigOutput(value)
        return
      }
      if let value = try? container.decode(ElevenLabsSystemToolConfigOutput.self) {
        self = .systemToolConfigOutput(value)
        return
      }
      self = .mcpToolConfigOutput(try container.decode(ElevenLabsMCPToolConfigOutput.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .webhookToolConfigOutput(let value):
        try container.encode(value)
      case .clientToolConfigOutput(let value):
        try container.encode(value)
      case .systemToolConfigOutput(let value):
        try container.encode(value)
      case .mcpToolConfigOutput(let value):
        try container.encode(value)
      }
    }
  }
}

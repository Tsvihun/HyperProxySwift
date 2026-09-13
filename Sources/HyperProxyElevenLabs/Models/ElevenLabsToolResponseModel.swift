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
  public var toolConfig: HyperProxyJSONValue
  public var usageStats: ElevenLabsToolUsageStatsResponseModel

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    id: String,
    toolConfig: HyperProxyJSONValue,
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
}

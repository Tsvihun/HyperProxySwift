//
//  ElevenLabsToolRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsToolRequestModel: Codable, Sendable {
  public var responseMocks: [ElevenLabsToolResponseMockConfigInput]?
  public var toolConfig: ElevenLabsToolRequestModelToolConfig

  public init(
    toolConfig: ElevenLabsToolRequestModelToolConfig,
    responseMocks: [ElevenLabsToolResponseMockConfigInput]? = nil
  ) {
    self.responseMocks = responseMocks
    self.toolConfig = toolConfig
  }

  enum CodingKeys: String, CodingKey {
    case responseMocks = "response_mocks"
    case toolConfig = "tool_config"
  }
}

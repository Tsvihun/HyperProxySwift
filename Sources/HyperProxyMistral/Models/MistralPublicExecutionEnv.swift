//
//  MistralPublicExecutionEnv.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPublicExecutionEnv: Codable, Sendable {
  public var errors: [String]
  public var toolExecutionData: MistralPublicConnectorExecutionData
  public var tools: [MistralTool]

  public init(
    errors: [String],
    toolExecutionData: MistralPublicConnectorExecutionData,
    tools: [MistralTool]
  ) {
    self.errors = errors
    self.toolExecutionData = toolExecutionData
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case errors
    case toolExecutionData = "tool_execution_data"
    case tools
  }
}

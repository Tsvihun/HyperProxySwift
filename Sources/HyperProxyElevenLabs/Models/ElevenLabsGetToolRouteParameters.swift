//
//  ElevenLabsGetToolRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetToolRouteParameters: Codable, Sendable {
  public var environment: String?
  public var toolId: String
  public var xiApiKey: String?

  public init(
    toolId: String,
    environment: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.environment = environment
    self.toolId = toolId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case toolId = "tool_id"
    case xiApiKey = "xi-api-key"
  }
}

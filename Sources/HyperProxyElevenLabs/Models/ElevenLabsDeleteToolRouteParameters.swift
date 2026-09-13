//
//  ElevenLabsDeleteToolRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDeleteToolRouteParameters: Codable, Sendable {
  public var force: Bool?
  public var toolId: String
  public var xiApiKey: String?

  public init(
    toolId: String,
    force: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.force = force
    self.toolId = toolId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case force
    case toolId = "tool_id"
    case xiApiKey = "xi-api-key"
  }
}

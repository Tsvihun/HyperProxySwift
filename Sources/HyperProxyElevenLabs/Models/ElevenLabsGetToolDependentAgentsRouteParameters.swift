//
//  ElevenLabsGetToolDependentAgentsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetToolDependentAgentsRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var toolId: String
  public var xiApiKey: String?

  public init(
    toolId: String,
    cursor: String? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.toolId = toolId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case toolId = "tool_id"
    case xiApiKey = "xi-api-key"
  }
}

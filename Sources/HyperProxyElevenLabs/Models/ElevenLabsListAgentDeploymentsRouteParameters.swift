//
//  ElevenLabsListAgentDeploymentsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListAgentDeploymentsRouteParameters: Codable, Sendable {
  public var agentId: String
  public var page: Int?
  public var pageSize: Int?
  public var xiApiKey: String?

  public init(
    agentId: String,
    page: Int? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.page = page
    self.pageSize = pageSize
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case page
    case pageSize = "page_size"
    case xiApiKey = "xi-api-key"
  }
}

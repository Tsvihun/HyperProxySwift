//
//  MistralAgentsApiV1AgentsListVersionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgentsApiV1AgentsListVersionsParameters: Codable, Sendable {
  public var agentId: String
  public var page: Int?
  public var pageSize: Int?

  public init(
    agentId: String,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.agentId = agentId
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case page
    case pageSize = "page_size"
  }
}

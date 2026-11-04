//
//  MistralListAgentSessionsV1AudioAgentsAgentIdSessionsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListAgentSessionsV1AudioAgentsAgentIdSessionsGetParameters: Codable, Sendable {
  public var agentId: String
  public var pageSize: Int?
  public var pageToken: String?

  public init(
    agentId: String,
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.agentId = agentId
    self.pageSize = pageSize
    self.pageToken = pageToken
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case pageSize = "page_size"
    case pageToken = "page_token"
  }
}

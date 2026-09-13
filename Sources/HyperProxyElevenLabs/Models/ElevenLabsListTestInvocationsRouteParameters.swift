//
//  ElevenLabsListTestInvocationsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListTestInvocationsRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var cursor: String?
  public var pageSize: Int?
  public var search: String?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    cursor: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.cursor = cursor
    self.pageSize = pageSize
    self.search = search
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case cursor
    case pageSize = "page_size"
    case search
    case xiApiKey = "xi-api-key"
  }
}

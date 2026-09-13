//
//  ElevenLabsGetAgentsPageResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAgentsPageResponseModel: Codable, Sendable {
  public var agents: [ElevenLabsAgentSummaryResponseModel]
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    agents: [ElevenLabsAgentSummaryResponseModel],
    hasMore: Bool,
    nextCursor: String? = nil
  ) {
    self.agents = agents
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case agents
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }
}

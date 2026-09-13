//
//  ElevenLabsGetWorkspaceBatchCallsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetWorkspaceBatchCallsParameters: Codable, Sendable {
  public var agentId: String?
  public var lastDoc: String?
  public var limit: Int?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    lastDoc: String? = nil,
    limit: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.lastDoc = lastDoc
    self.limit = limit
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case lastDoc = "last_doc"
    case limit
    case xiApiKey = "xi-api-key"
  }
}

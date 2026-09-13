//
//  ElevenLabsGetVersionMetadataRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetVersionMetadataRouteParameters: Codable, Sendable {
  public var agentId: String
  public var versionId: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    versionId: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.versionId = versionId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case versionId = "version_id"
    case xiApiKey = "xi-api-key"
  }
}

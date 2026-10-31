//
//  ElevenLabsSmbGetKnowledgeSourceParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSmbGetKnowledgeSourceParameters: Codable, Sendable {
  public var sourceId: String
  public var xiApiKey: String?
  public var xiWorkspaceId: String?

  public init(
    sourceId: String,
    xiApiKey: String? = nil,
    xiWorkspaceId: String? = nil
  ) {
    self.sourceId = sourceId
    self.xiApiKey = xiApiKey
    self.xiWorkspaceId = xiWorkspaceId
  }

  enum CodingKeys: String, CodingKey {
    case sourceId = "source_id"
    case xiApiKey = "xi-api-key"
    case xiWorkspaceId = "xi-workspace-id"
  }
}

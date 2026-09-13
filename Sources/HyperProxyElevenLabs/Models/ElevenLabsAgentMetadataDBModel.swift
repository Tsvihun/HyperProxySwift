//
//  ElevenLabsAgentMetadataDBModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentMetadataDBModel: Codable, Sendable {
  public var createdAtUnixSecs: Int
  public var createdFrom: ElevenLabsAgentDefinitionSource?
  public var lastUpdatedFrom: ElevenLabsAgentDefinitionSource?
  public var updatedAtUnixSecs: Int

  public init(
    createdAtUnixSecs: Int,
    updatedAtUnixSecs: Int,
    createdFrom: ElevenLabsAgentDefinitionSource? = nil,
    lastUpdatedFrom: ElevenLabsAgentDefinitionSource? = nil
  ) {
    self.createdAtUnixSecs = createdAtUnixSecs
    self.createdFrom = createdFrom
    self.lastUpdatedFrom = lastUpdatedFrom
    self.updatedAtUnixSecs = updatedAtUnixSecs
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnixSecs = "created_at_unix_secs"
    case createdFrom = "created_from"
    case lastUpdatedFrom = "last_updated_from"
    case updatedAtUnixSecs = "updated_at_unix_secs"
  }
}

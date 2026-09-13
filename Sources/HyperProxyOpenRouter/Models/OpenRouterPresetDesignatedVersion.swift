//
//  OpenRouterPresetDesignatedVersion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPresetDesignatedVersion: Codable, Sendable {
  public var config: [String: HyperProxyJSONValue]
  public var createdAt: String
  public var creatorId: String
  public var id: String
  public var presetId: String
  public var systemPrompt: String
  public var updatedAt: String
  public var version: Int

  public init(
    config: [String: HyperProxyJSONValue],
    createdAt: String,
    creatorId: String,
    id: String,
    presetId: String,
    systemPrompt: String,
    updatedAt: String,
    version: Int
  ) {
    self.config = config
    self.createdAt = createdAt
    self.creatorId = creatorId
    self.id = id
    self.presetId = presetId
    self.systemPrompt = systemPrompt
    self.updatedAt = updatedAt
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case config
    case createdAt = "created_at"
    case creatorId = "creator_id"
    case id
    case presetId = "preset_id"
    case systemPrompt = "system_prompt"
    case updatedAt = "updated_at"
    case version
  }
}

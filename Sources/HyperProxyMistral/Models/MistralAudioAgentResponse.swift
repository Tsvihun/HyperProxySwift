//
//  MistralAudioAgentResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioAgentResponse: Codable, Sendable {
  public var configuration: MistralAudioAgentConfigurationResponseConfig?
  public var createdAt: String
  public var description: String?
  public var id: String
  public var name: String?
  public var ownerId: String
  public var updatedAt: String
  public var version: Int?

  public init(
    createdAt: String,
    id: String,
    ownerId: String,
    updatedAt: String,
    configuration: MistralAudioAgentConfigurationResponseConfig? = nil,
    description: String? = nil,
    name: String? = nil,
    version: Int? = nil
  ) {
    self.configuration = configuration
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.name = name
    self.ownerId = ownerId
    self.updatedAt = updatedAt
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case configuration
    case createdAt = "created_at"
    case description
    case id
    case name
    case ownerId = "owner_id"
    case updatedAt = "updated_at"
    case version
  }
}

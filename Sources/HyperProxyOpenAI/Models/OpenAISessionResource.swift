//
//  OpenAISessionResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionResource: Codable, Sendable {
  public var agent: OpenAISessionAgentResource
  public var createdAt: Int64
  public var environment: OpenAIEnvironmentResource
  public var error: String
  public var id: String
  public var lastActiveAt: Int64
  public var metadata: [String: String]
  public var object: OpenAISessionResourceObject
  public var requiredActions: [OpenAISessionRequiredActionResource]
  public var status: OpenAISessionStatusResource
  public var usage: OpenAITokenUsageResource?
  public var vaultIds: [String]

  public init(
    agent: OpenAISessionAgentResource,
    createdAt: Int64,
    environment: OpenAIEnvironmentResource,
    error: String,
    id: String,
    lastActiveAt: Int64,
    metadata: [String: String],
    object: OpenAISessionResourceObject,
    requiredActions: [OpenAISessionRequiredActionResource],
    status: OpenAISessionStatusResource,
    usage: OpenAITokenUsageResource?,
    vaultIds: [String]
  ) {
    self.agent = agent
    self.createdAt = createdAt
    self.environment = environment
    self.error = error
    self.id = id
    self.lastActiveAt = lastActiveAt
    self.metadata = metadata
    self.object = object
    self.requiredActions = requiredActions
    self.status = status
    self.usage = usage
    self.vaultIds = vaultIds
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case createdAt = "created_at"
    case environment
    case error
    case id
    case lastActiveAt = "last_active_at"
    case metadata
    case object
    case requiredActions = "required_actions"
    case status
    case usage
    case vaultIds = "vault_ids"
  }
}

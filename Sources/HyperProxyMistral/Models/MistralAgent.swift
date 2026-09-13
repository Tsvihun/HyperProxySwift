//
//  MistralAgent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgent: Codable, Sendable {
  public var completionArgs: MistralCompletionArgs?
  public var createdAt: String
  public var deploymentChat: Bool
  public var description: String?
  public var guardrails: [MistralGuardrailConfig]?
  public var handoffs: [String]?
  public var id: String
  public var instructions: String?
  public var metadata: MistralMetadataDict?
  public var model: String
  public var name: String
  public var object: String?
  public var source: String
  public var tools: [HyperProxyJSONValue]?
  public var updatedAt: String
  public var version: Int
  public var versionMessage: String?
  public var versions: [Int]

  public init(
    createdAt: String,
    deploymentChat: Bool,
    id: String,
    model: String,
    name: String,
    source: String,
    updatedAt: String,
    version: Int,
    versions: [Int],
    completionArgs: MistralCompletionArgs? = nil,
    description: String? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    handoffs: [String]? = nil,
    instructions: String? = nil,
    metadata: MistralMetadataDict? = nil,
    object: String? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    versionMessage: String? = nil
  ) {
    self.completionArgs = completionArgs
    self.createdAt = createdAt
    self.deploymentChat = deploymentChat
    self.description = description
    self.guardrails = guardrails
    self.handoffs = handoffs
    self.id = id
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.object = object
    self.source = source
    self.tools = tools
    self.updatedAt = updatedAt
    self.version = version
    self.versionMessage = versionMessage
    self.versions = versions
  }

  enum CodingKeys: String, CodingKey {
    case completionArgs = "completion_args"
    case createdAt = "created_at"
    case deploymentChat = "deployment_chat"
    case description
    case guardrails
    case handoffs
    case id
    case instructions
    case metadata
    case model
    case name
    case object
    case source
    case tools
    case updatedAt = "updated_at"
    case version
    case versionMessage = "version_message"
    case versions
  }
}

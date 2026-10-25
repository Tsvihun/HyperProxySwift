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
  public var object: MistralAgent.Object?
  public var ownerId: String?
  public var source: String
  public var tools: [MistralAgent.ToolsElement]?
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
    object: MistralAgent.Object? = nil,
    ownerId: String? = nil,
    tools: [MistralAgent.ToolsElement]? = nil,
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
    self.ownerId = ownerId
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
    case ownerId = "owner_id"
    case source
    case tools
    case updatedAt = "updated_at"
    case version
    case versionMessage = "version_message"
    case versions
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case agent = "agent"
  }

  public enum ToolsElement: Codable, Sendable {
    case functionTool(MistralFunctionTool)
    case webSearchTool(MistralWebSearchTool)
    case webSearchPremiumTool(MistralWebSearchPremiumTool)
    case codeInterpreterTool(MistralCodeInterpreterTool)
    case imageGenerationTool(MistralImageGenerationTool)
    case documentLibraryTool(MistralDocumentLibraryTool)
    case customConnector(MistralCustomConnector)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralFunctionTool.self) {
        self = .functionTool(value)
        return
      }
      if let value = try? container.decode(MistralWebSearchTool.self) {
        self = .webSearchTool(value)
        return
      }
      if let value = try? container.decode(MistralWebSearchPremiumTool.self) {
        self = .webSearchPremiumTool(value)
        return
      }
      if let value = try? container.decode(MistralCodeInterpreterTool.self) {
        self = .codeInterpreterTool(value)
        return
      }
      if let value = try? container.decode(MistralImageGenerationTool.self) {
        self = .imageGenerationTool(value)
        return
      }
      if let value = try? container.decode(MistralDocumentLibraryTool.self) {
        self = .documentLibraryTool(value)
        return
      }
      self = .customConnector(try container.decode(MistralCustomConnector.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .functionTool(let value):
        try container.encode(value)
      case .webSearchTool(let value):
        try container.encode(value)
      case .webSearchPremiumTool(let value):
        try container.encode(value)
      case .codeInterpreterTool(let value):
        try container.encode(value)
      case .imageGenerationTool(let value):
        try container.encode(value)
      case .documentLibraryTool(let value):
        try container.encode(value)
      case .customConnector(let value):
        try container.encode(value)
      }
    }
  }
}

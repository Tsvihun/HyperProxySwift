//
//  MistralUpdateAgentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateAgentRequest: Codable, Sendable {
  public var completionArgs: MistralCompletionArgs?
  public var deploymentChat: Bool?
  public var description: String?
  public var guardrails: [MistralGuardrailConfig]?
  public var handoffs: [String]?
  public var instructions: String?
  public var metadata: MistralMetadataDict?
  public var model: String?
  public var name: String?
  public var tools: [MistralUpdateAgentRequest.ToolsElement]?
  public var versionMessage: String?

  public init(
    completionArgs: MistralCompletionArgs? = nil,
    deploymentChat: Bool? = nil,
    description: String? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    handoffs: [String]? = nil,
    instructions: String? = nil,
    metadata: MistralMetadataDict? = nil,
    model: String? = nil,
    name: String? = nil,
    tools: [MistralUpdateAgentRequest.ToolsElement]? = nil,
    versionMessage: String? = nil
  ) {
    self.completionArgs = completionArgs
    self.deploymentChat = deploymentChat
    self.description = description
    self.guardrails = guardrails
    self.handoffs = handoffs
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.tools = tools
    self.versionMessage = versionMessage
  }

  enum CodingKeys: String, CodingKey {
    case completionArgs = "completion_args"
    case deploymentChat = "deployment_chat"
    case description
    case guardrails
    case handoffs
    case instructions
    case metadata
    case model
    case name
    case tools
    case versionMessage = "version_message"
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

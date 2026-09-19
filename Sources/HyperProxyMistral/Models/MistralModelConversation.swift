//
//  MistralModelConversation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralModelConversation: Codable, Sendable {
  public var completionArgs: MistralCompletionArgs?
  public var createdAt: String
  public var description: String?
  public var guardrails: [MistralGuardrailConfig]?
  public var id: String
  public var instructions: String?
  public var metadata: MistralMetadataDict?
  public var model: String
  public var name: String?
  public var object: MistralConversationObject?
  public var tools: [MistralModelConversationToolsItem]?
  public var updatedAt: String

  public init(
    createdAt: String,
    id: String,
    model: String,
    updatedAt: String,
    completionArgs: MistralCompletionArgs? = nil,
    description: String? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    instructions: String? = nil,
    metadata: MistralMetadataDict? = nil,
    name: String? = nil,
    object: MistralConversationObject? = nil,
    tools: [MistralModelConversationToolsItem]? = nil
  ) {
    self.completionArgs = completionArgs
    self.createdAt = createdAt
    self.description = description
    self.guardrails = guardrails
    self.id = id
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.object = object
    self.tools = tools
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case completionArgs = "completion_args"
    case createdAt = "created_at"
    case description
    case guardrails
    case id
    case instructions
    case metadata
    case model
    case name
    case object
    case tools
    case updatedAt = "updated_at"
  }
}

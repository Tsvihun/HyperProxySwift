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
  public var tools: [MistralUpdateAgentRequestToolsItem]?
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
    tools: [MistralUpdateAgentRequestToolsItem]? = nil,
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
}

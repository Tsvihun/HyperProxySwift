//
//  MistralCreateAgentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateAgentRequest: Codable, Sendable {
  public var completionArgs: MistralCompletionArgs?
  public var description: String?
  public var guardrails: [MistralGuardrailConfig]?
  public var handoffs: [String]?
  public var instructions: String?
  public var metadata: MistralMetadataDict?
  public var model: String
  public var name: String
  public var tools: [HyperProxyJSONValue]?
  public var versionMessage: String?

  public init(
    model: String,
    name: String,
    completionArgs: MistralCompletionArgs? = nil,
    description: String? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    handoffs: [String]? = nil,
    instructions: String? = nil,
    metadata: MistralMetadataDict? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    versionMessage: String? = nil
  ) {
    self.completionArgs = completionArgs
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

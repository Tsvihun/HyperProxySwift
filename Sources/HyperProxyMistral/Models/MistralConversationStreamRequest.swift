//
//  MistralConversationStreamRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConversationStreamRequest: Codable, Sendable {
  public var agentId: String?
  public var agentVersion: MistralConversationRequestBaseAgentVersion?
  public var completionArgs: MistralCompletionArgs?
  public var description: String?
  public var guardrails: [MistralGuardrailConfig]?
  public var handoffExecution: MistralConversationRequestBaseHandoffExecution?
  public var inputs: MistralConversationInputs
  public var instructions: String?
  public var metadata: MistralMetadataDict?
  public var model: String?
  public var name: String?
  public var store: Bool?
  public var stream: Bool?
  public var tools: [MistralConversationRequestBaseToolsItem]?

  public init(
    inputs: MistralConversationInputs,
    agentId: String? = nil,
    agentVersion: MistralConversationRequestBaseAgentVersion? = nil,
    completionArgs: MistralCompletionArgs? = nil,
    description: String? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    handoffExecution: MistralConversationRequestBaseHandoffExecution? = nil,
    instructions: String? = nil,
    metadata: MistralMetadataDict? = nil,
    model: String? = nil,
    name: String? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    tools: [MistralConversationRequestBaseToolsItem]? = nil
  ) {
    self.agentId = agentId
    self.agentVersion = agentVersion
    self.completionArgs = completionArgs
    self.description = description
    self.guardrails = guardrails
    self.handoffExecution = handoffExecution
    self.inputs = inputs
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.store = store
    self.stream = stream
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentVersion = "agent_version"
    case completionArgs = "completion_args"
    case description
    case guardrails
    case handoffExecution = "handoff_execution"
    case inputs
    case instructions
    case metadata
    case model
    case name
    case store
    case stream
    case tools
  }

  public struct WithStream: Codable, Sendable {
    public var stream: MistralConversationStreamRequest.WithStream.Stream?

    public init(
      stream: MistralConversationStreamRequest.WithStream.Stream? = nil
    ) {
      self.stream = stream
    }

    enum CodingKeys: String, CodingKey {
      case stream
    }

    public enum Stream: Codable, Sendable {
      case booleanTrue

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Bool.self) {
          switch value {
          case true:
            self = .booleanTrue
            return
          default:
            break
          }
        }
        throw DecodingError.dataCorruptedError(
          in: container,
          debugDescription:
            "Expected a documented MistralConversationStreamRequest.WithStream.Stream value."
        )
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .booleanTrue:
          try container.encode(true)
        }
      }
    }
  }
}

//
//  MistralConversationRestartRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConversationRestartRequest: Codable, Sendable {
  public var agentVersion: MistralRestartConversationRequestAgentVersion?
  public var completionArgs: MistralCompletionArgs?
  public var fromEntryId: String
  public var guardrails: [MistralGuardrailConfig]?
  public var handoffExecution: MistralRestartConversationRequestHandoffExecution?
  public var inputs: MistralConversationInputs?
  public var metadata: MistralMetadataDict?
  public var store: Bool?
  public var stream: Bool?

  public init(
    fromEntryId: String,
    agentVersion: MistralRestartConversationRequestAgentVersion? = nil,
    completionArgs: MistralCompletionArgs? = nil,
    guardrails: [MistralGuardrailConfig]? = nil,
    handoffExecution: MistralRestartConversationRequestHandoffExecution? = nil,
    inputs: MistralConversationInputs? = nil,
    metadata: MistralMetadataDict? = nil,
    store: Bool? = nil,
    stream: Bool? = nil
  ) {
    self.agentVersion = agentVersion
    self.completionArgs = completionArgs
    self.fromEntryId = fromEntryId
    self.guardrails = guardrails
    self.handoffExecution = handoffExecution
    self.inputs = inputs
    self.metadata = metadata
    self.store = store
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case agentVersion = "agent_version"
    case completionArgs = "completion_args"
    case fromEntryId = "from_entry_id"
    case guardrails
    case handoffExecution = "handoff_execution"
    case inputs
    case metadata
    case store
    case stream
  }

  public struct WithStream: Codable, Sendable {
    public var stream: MistralConversationRestartRequest.WithStream.Stream?

    public init(
      stream: MistralConversationRestartRequest.WithStream.Stream? = nil
    ) {
      self.stream = stream
    }

    enum CodingKeys: String, CodingKey {
      case stream
    }

    public enum Stream: Codable, Sendable {
      case booleanFalse

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Bool.self) {
          switch value {
          case false:
            self = .booleanFalse
            return
          default:
            break
          }
        }
        throw DecodingError.dataCorruptedError(
          in: container,
          debugDescription:
            "Expected a documented MistralConversationRestartRequest.WithStream.Stream value."
        )
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .booleanFalse:
          try container.encode(false)
        }
      }
    }
  }
}

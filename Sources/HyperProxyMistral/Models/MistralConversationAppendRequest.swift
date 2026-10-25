//
//  MistralConversationAppendRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConversationAppendRequest: Codable, Sendable {
  public var completionArgs: MistralCompletionArgs?
  public var handoffExecution: MistralAppendConversationRequestHandoffExecution?
  public var inputs: MistralConversationInputs?
  public var store: Bool?
  public var stream: Bool?
  public var toolConfirmations: [MistralToolCallConfirmation]?

  public init(
    completionArgs: MistralCompletionArgs? = nil,
    handoffExecution: MistralAppendConversationRequestHandoffExecution? = nil,
    inputs: MistralConversationInputs? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    toolConfirmations: [MistralToolCallConfirmation]? = nil
  ) {
    self.completionArgs = completionArgs
    self.handoffExecution = handoffExecution
    self.inputs = inputs
    self.store = store
    self.stream = stream
    self.toolConfirmations = toolConfirmations
  }

  enum CodingKeys: String, CodingKey {
    case completionArgs = "completion_args"
    case handoffExecution = "handoff_execution"
    case inputs
    case store
    case stream
    case toolConfirmations = "tool_confirmations"
  }

  public struct WithStream: Codable, Sendable {
    public var stream: MistralConversationAppendRequest.WithStream.Stream?

    public init(
      stream: MistralConversationAppendRequest.WithStream.Stream? = nil
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
            "Expected a documented MistralConversationAppendRequest.WithStream.Stream value."
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

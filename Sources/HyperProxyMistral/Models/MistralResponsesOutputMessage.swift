//
//  MistralResponsesOutputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesOutputMessage: Codable, Sendable {
  public var content: [MistralResponsesOutputMessage.ContentElement]
  public var id: String
  public var phase: MistralResponsesOutputMessage.Phase?
  public var role: MistralAssistantRole
  public var status: MistralResponsesOutputMessage.Status
  public var kind: MistralResponsesOutputMessage.Kind

  public init(
    content: [MistralResponsesOutputMessage.ContentElement],
    id: String,
    status: MistralResponsesOutputMessage.Status,
    role: MistralAssistantRole = .assistant,
    kind: MistralResponsesOutputMessage.Kind = .message,
    phase: MistralResponsesOutputMessage.Phase? = nil
  ) {
    self.content = content
    self.id = id
    self.phase = phase
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case phase
    case role
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum ContentElement: Codable, Sendable {
    case responsesOutputText(MistralResponsesOutputText)
    case responsesOutputRefusal(MistralResponsesOutputRefusal)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralResponsesOutputText.self) {
        self = .responsesOutputText(value)
        return
      }
      self = .responsesOutputRefusal(try container.decode(MistralResponsesOutputRefusal.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responsesOutputText(let value):
        try container.encode(value)
      case .responsesOutputRefusal(let value):
        try container.encode(value)
      }
    }
  }

  public enum Phase: String, Codable, Hashable, Sendable {
    case commentary = "commentary"
    case finalAnswer = "final_answer"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case incomplete = "incomplete"
  }
}

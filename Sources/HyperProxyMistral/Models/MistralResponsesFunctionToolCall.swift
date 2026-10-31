//
//  MistralResponsesFunctionToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesFunctionToolCall: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var caller: MistralResponsesFunctionToolCall.Caller?
  public var id: String?
  public var name: String
  public var namespace: String?
  public var status: MistralResponsesFunctionToolCall.Status?
  public var kind: MistralResponsesFunctionToolCall.Kind

  public init(
    arguments: String,
    callId: String,
    name: String,
    kind: MistralResponsesFunctionToolCall.Kind = .functionCall,
    caller: MistralResponsesFunctionToolCall.Caller? = nil,
    id: String? = nil,
    namespace: String? = nil,
    status: MistralResponsesFunctionToolCall.Status? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.caller = caller
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case caller
    case id
    case name
    case namespace
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case functionCall = "function_call"
  }

  public enum Caller: Codable, Sendable {
    case responsesCallerDirect(MistralResponsesCallerDirect)
    case responsesCallerProgram(MistralResponsesCallerProgram)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralResponsesCallerDirect.self) {
        self = .responsesCallerDirect(value)
        return
      }
      self = .responsesCallerProgram(try container.decode(MistralResponsesCallerProgram.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responsesCallerDirect(let value):
        try container.encode(value)
      case .responsesCallerProgram(let value):
        try container.encode(value)
      }
    }
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case incomplete = "incomplete"
  }
}

//
//  MistralResponsesFunctionCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesFunctionCallOutput: Codable, Sendable {
  public var callId: String
  public var caller: MistralResponsesFunctionCallOutput.Caller?
  public var id: String?
  public var output: MistralResponsesFunctionCallOutput.Output
  public var status: MistralResponsesFunctionCallOutput.Status?
  public var kind: MistralResponsesFunctionCallOutput.Kind

  public init(
    callId: String,
    output: MistralResponsesFunctionCallOutput.Output,
    kind: MistralResponsesFunctionCallOutput.Kind = .functionCallOutput,
    caller: MistralResponsesFunctionCallOutput.Caller? = nil,
    id: String? = nil,
    status: MistralResponsesFunctionCallOutput.Status? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.id = id
    self.output = output
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case id
    case output
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case functionCallOutput = "function_call_output"
  }

  public enum Caller: Codable, Sendable {
    case responsesFunctionCallOutputCallerDirect(MistralResponsesFunctionCallOutputCallerDirect)
    case responsesFunctionCallOutputCallerProgram(MistralResponsesFunctionCallOutputCallerProgram)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralResponsesFunctionCallOutputCallerDirect.self) {
        self = .responsesFunctionCallOutputCallerDirect(value)
        return
      }
      self = .responsesFunctionCallOutputCallerProgram(
        try container.decode(MistralResponsesFunctionCallOutputCallerProgram.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responsesFunctionCallOutputCallerDirect(let value):
        try container.encode(value)
      case .responsesFunctionCallOutputCallerProgram(let value):
        try container.encode(value)
      }
    }
  }

  public enum Output: Codable, Sendable {
    case string(String)
    case variantArray(
      [MistralResponsesFunctionCallOutput.Output.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([MistralResponsesFunctionCallOutput.Output.Variant].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .variantArray(let value):
        try container.encode(value)
      }
    }

    public enum Variant: Codable, Sendable {
      case responsesInputTextContent(MistralResponsesInputTextContent)
      case responsesInputImageContent(MistralResponsesInputImageContent)
      case responsesInputFileContent(MistralResponsesInputFileContent)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(MistralResponsesInputTextContent.self) {
          self = .responsesInputTextContent(value)
          return
        }
        if let value = try? container.decode(MistralResponsesInputImageContent.self) {
          self = .responsesInputImageContent(value)
          return
        }
        self = .responsesInputFileContent(
          try container.decode(MistralResponsesInputFileContent.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .responsesInputTextContent(let value):
          try container.encode(value)
        case .responsesInputImageContent(let value):
          try container.encode(value)
        case .responsesInputFileContent(let value):
          try container.encode(value)
        }
      }
    }
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case incomplete = "incomplete"
  }
}

extension MistralResponsesFunctionCallOutput.Output: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralResponsesFunctionCallOutput.Output: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralResponsesFunctionCallOutput.Output.Variant...) {
    self = .variantArray(elements)
  }
}

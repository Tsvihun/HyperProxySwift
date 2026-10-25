//
//  OpenAILiveDecisionStoredCustomToolCallOutputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionStoredCustomToolCallOutputParam: Codable, Sendable {
  public var callId: String
  public var id: String
  public var output: OpenAILiveDecisionStoredCustomToolCallOutputParam.Output
  public var status: OpenAILiveFunctionCallItemStatus?
  public var kind: OpenAILiveDecisionStoredCustomToolCallOutputParam.Kind

  public init(
    callId: String,
    id: String,
    output: OpenAILiveDecisionStoredCustomToolCallOutputParam.Output,
    kind: OpenAILiveDecisionStoredCustomToolCallOutputParam.Kind,
    status: OpenAILiveFunctionCallItemStatus? = nil
  ) {
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case output
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case customToolCallOutput = "custom_tool_call_output"
  }

  public enum Output: Codable, Sendable {
    case string(String)
    case variantArray(
      [OpenAILiveDecisionStoredCustomToolCallOutputParam.Output.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode(
          [OpenAILiveDecisionStoredCustomToolCallOutputParam.Output.Variant].self)
      )
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
      case liveDecisionInputTextParam(OpenAILiveDecisionInputTextParam)
      case liveDecisionInputImageParam(OpenAILiveDecisionInputImageParam)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAILiveDecisionInputTextParam.self) {
          self = .liveDecisionInputTextParam(value)
          return
        }
        self = .liveDecisionInputImageParam(
          try container.decode(OpenAILiveDecisionInputImageParam.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .liveDecisionInputTextParam(let value):
          try container.encode(value)
        case .liveDecisionInputImageParam(let value):
          try container.encode(value)
        }
      }
    }
  }
}

extension OpenAILiveDecisionStoredCustomToolCallOutputParam.Output: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAILiveDecisionStoredCustomToolCallOutputParam.Output: ExpressibleByArrayLiteral {
  public init(
    arrayLiteral elements: OpenAILiveDecisionStoredCustomToolCallOutputParam.Output.Variant...
  ) {
    self = .variantArray(elements)
  }
}

//
//  OpenAILiveDecisionFunctionCallOutputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionFunctionCallOutputParam: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var output: OpenAILiveDecisionFunctionCallOutputParam.Output
  public var status: OpenAILiveFunctionCallItemStatus?
  public var kind: OpenAILiveDecisionFunctionCallOutputParam.Kind

  public init(
    callId: String,
    output: OpenAILiveDecisionFunctionCallOutputParam.Output,
    kind: OpenAILiveDecisionFunctionCallOutputParam.Kind,
    id: String? = nil,
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case functionCallOutput = "function_call_output"
  }

  public enum Output: Codable, Sendable {
    case string(String)
    case variantArray(
      [OpenAILiveDecisionFunctionCallOutputParam.Output.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([OpenAILiveDecisionFunctionCallOutputParam.Output.Variant].self))
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

extension OpenAILiveDecisionFunctionCallOutputParam.Output: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAILiveDecisionFunctionCallOutputParam.Output: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAILiveDecisionFunctionCallOutputParam.Output.Variant...) {
    self = .variantArray(elements)
  }
}

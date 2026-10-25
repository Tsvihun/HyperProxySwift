//
//  OpenAIBetaFunctionCallOutputItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaFunctionCallOutputItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String?
  public var caller: OpenAIBetaToolCallCallerParam?
  public var id: String?
  public var name: String?
  public var namespace: String?
  public var output: OpenAIBetaFunctionCallOutputItemParam.Output
  public var status: OpenAIBetaFunctionCallItemStatus?
  public var kind: OpenAIBetaFunctionCallOutputItemParam.Kind

  public init(
    output: OpenAIBetaFunctionCallOutputItemParam.Output,
    kind: OpenAIBetaFunctionCallOutputItemParam.Kind,
    agent: OpenAIBetaAgentTagParam? = nil,
    callId: String? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    id: String? = nil,
    name: String? = nil,
    namespace: String? = nil,
    status: OpenAIBetaFunctionCallItemStatus? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.id = id
    self.name = name
    self.namespace = namespace
    self.output = output
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case id
    case name
    case namespace
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
      [OpenAIBetaFunctionCallOutputItemParam.Output.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([OpenAIBetaFunctionCallOutputItemParam.Output.Variant].self))
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
      case betaInputTextContentParam(OpenAIBetaInputTextContentParam)
      case betaInputImageContentParamAutoParam(OpenAIBetaInputImageContentParamAutoParam)
      case betaInputFileContentParam(OpenAIBetaInputFileContentParam)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAIBetaInputTextContentParam.self) {
          self = .betaInputTextContentParam(value)
          return
        }
        if let value = try? container.decode(OpenAIBetaInputImageContentParamAutoParam.self) {
          self = .betaInputImageContentParamAutoParam(value)
          return
        }
        self = .betaInputFileContentParam(
          try container.decode(OpenAIBetaInputFileContentParam.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .betaInputTextContentParam(let value):
          try container.encode(value)
        case .betaInputImageContentParamAutoParam(let value):
          try container.encode(value)
        case .betaInputFileContentParam(let value):
          try container.encode(value)
        }
      }
    }
  }
}

extension OpenAIBetaFunctionCallOutputItemParam.Output: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIBetaFunctionCallOutputItemParam.Output: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIBetaFunctionCallOutputItemParam.Output.Variant...) {
    self = .variantArray(elements)
  }
}

//
//  OpenAIFunctionCallOutputItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionCallOutputItemParam: Codable, Sendable {
  public var callId: String?
  public var caller: OpenAIToolCallCallerParam?
  public var id: String?
  public var name: String?
  public var namespace: String?
  public var output: OpenAIFunctionCallOutputItemParam.Output
  public var status: OpenAIFunctionCallItemStatus?
  public var kind: OpenAIFunctionCallOutputItemParam.Kind

  public init(
    output: OpenAIFunctionCallOutputItemParam.Output,
    kind: OpenAIFunctionCallOutputItemParam.Kind,
    callId: String? = nil,
    caller: OpenAIToolCallCallerParam? = nil,
    id: String? = nil,
    name: String? = nil,
    namespace: String? = nil,
    status: OpenAIFunctionCallItemStatus? = nil
  ) {
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
      [OpenAIFunctionCallOutputItemParam.Output.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([OpenAIFunctionCallOutputItemParam.Output.Variant].self))
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
      case inputTextContentParam(OpenAIInputTextContentParam)
      case inputImageContentParamAutoParam(OpenAIInputImageContentParamAutoParam)
      case inputFileContentParam(OpenAIInputFileContentParam)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(OpenAIInputTextContentParam.self) {
          self = .inputTextContentParam(value)
          return
        }
        if let value = try? container.decode(OpenAIInputImageContentParamAutoParam.self) {
          self = .inputImageContentParamAutoParam(value)
          return
        }
        self = .inputFileContentParam(try container.decode(OpenAIInputFileContentParam.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .inputTextContentParam(let value):
          try container.encode(value)
        case .inputImageContentParamAutoParam(let value):
          try container.encode(value)
        case .inputFileContentParam(let value):
          try container.encode(value)
        }
      }
    }
  }
}

extension OpenAIFunctionCallOutputItemParam.Output: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIFunctionCallOutputItemParam.Output: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIFunctionCallOutputItemParam.Output.Variant...) {
    self = .variantArray(elements)
  }
}

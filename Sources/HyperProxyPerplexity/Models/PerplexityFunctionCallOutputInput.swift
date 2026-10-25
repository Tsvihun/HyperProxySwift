//
//  PerplexityFunctionCallOutputInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityFunctionCallOutputInput: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var name: String?
  public var output: PerplexityFunctionCallOutputInput.Output
  public var status: PerplexityFunctionCallOutputInput.Status?
  public var thoughtSignature: String?
  public var kind: PerplexityFunctionCallOutputInput.Kind

  public init(
    callId: String,
    output: PerplexityFunctionCallOutputInput.Output,
    kind: PerplexityFunctionCallOutputInput.Kind,
    id: String? = nil,
    name: String? = nil,
    status: PerplexityFunctionCallOutputInput.Status? = nil,
    thoughtSignature: String? = nil
  ) {
    self.callId = callId
    self.id = id
    self.name = name
    self.output = output
    self.status = status
    self.thoughtSignature = thoughtSignature
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case name
    case output
    case status
    case thoughtSignature = "thought_signature"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case functionCallOutput = "function_call_output"
  }

  public enum Output: Codable, Sendable {
    case string(String)
    case variantArray(
      [PerplexityFunctionCallOutputInput.Output.Variant])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .variantArray(
        try container.decode([PerplexityFunctionCallOutputInput.Output.Variant].self))
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
      case functionCallOutputTextPart(PerplexityFunctionCallOutputTextPart)
      case functionCallOutputImagePart(PerplexityFunctionCallOutputImagePart)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(PerplexityFunctionCallOutputTextPart.self) {
          self = .functionCallOutputTextPart(value)
          return
        }
        self = .functionCallOutputImagePart(
          try container.decode(PerplexityFunctionCallOutputImagePart.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .functionCallOutputTextPart(let value):
          try container.encode(value)
        case .functionCallOutputImagePart(let value):
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

extension PerplexityFunctionCallOutputInput.Output: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension PerplexityFunctionCallOutputInput.Output: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: PerplexityFunctionCallOutputInput.Output.Variant...) {
    self = .variantArray(elements)
  }
}

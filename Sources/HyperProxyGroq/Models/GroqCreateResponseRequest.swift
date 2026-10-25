//
//  GroqCreateResponseRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateResponseRequest: Codable, Sendable {
  public var input: GroqCreateResponseRequest.Input
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var metadata: [String: String]?
  public var model: GroqCreateResponseRequest.Model
  public var parallelToolCalls: Bool?
  public var reasoning: GroqCreateResponseRequest.Reasoning?
  public var serviceTier: GroqCreateResponseRequest.ServiceTier?
  public var store: Bool?
  public var stream: Bool?
  public var temperature: Double?
  public var text: GroqCreateResponseRequest.Text?
  public var toolChoice: GroqResponseToolChoiceOption?
  public var tools: [GroqResponseTool]?
  public var topP: Double?
  public var truncation: GroqCreateResponseRequest.Truncation?
  public var user: String?

  public init(
    input: GroqCreateResponseRequest.Input,
    model: GroqCreateResponseRequest.Model,
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    metadata: [String: String]? = nil,
    parallelToolCalls: Bool? = nil,
    reasoning: GroqCreateResponseRequest.Reasoning? = nil,
    serviceTier: GroqCreateResponseRequest.ServiceTier? = nil,
    store: Bool? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    text: GroqCreateResponseRequest.Text? = nil,
    toolChoice: GroqResponseToolChoiceOption? = nil,
    tools: [GroqResponseTool]? = nil,
    topP: Double? = nil,
    truncation: GroqCreateResponseRequest.Truncation? = nil,
    user: String? = nil
  ) {
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.metadata = metadata
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.store = store
    self.stream = stream
    self.temperature = temperature
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.topP = topP
    self.truncation = truncation
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case metadata
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case reasoning
    case serviceTier = "service_tier"
    case store
    case stream
    case temperature
    case text
    case toolChoice = "tool_choice"
    case tools
    case topP = "top_p"
    case truncation
    case user
  }

  public enum Input: Codable, Sendable {
    case string(String)
    case responseInputItemArray([GroqResponseInputItem])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .responseInputItemArray(try container.decode([GroqResponseInputItem].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .responseInputItemArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case gemma2_9bIt
    case llama3_3_70bVersatile
    case llama3_1_8bInstant
    case llamaGuard3_8b
    case llama3_70b8192
    case llama3_8b8192
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "gemma2-9b-it":
        self = .gemma2_9bIt
      case "llama-3.3-70b-versatile":
        self = .llama3_3_70bVersatile
      case "llama-3.1-8b-instant":
        self = .llama3_1_8bInstant
      case "llama-guard-3-8b":
        self = .llamaGuard3_8b
      case "llama3-70b-8192":
        self = .llama3_70b8192
      case "llama3-8b-8192":
        self = .llama3_8b8192
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .gemma2_9bIt:
        return "gemma2-9b-it"
      case .llama3_3_70bVersatile:
        return "llama-3.3-70b-versatile"
      case .llama3_1_8bInstant:
        return "llama-3.1-8b-instant"
      case .llamaGuard3_8b:
        return "llama-guard-3-8b"
      case .llama3_70b8192:
        return "llama3-70b-8192"
      case .llama3_8b8192:
        return "llama3-8b-8192"
      case .custom(let value):
        return value
      }
    }

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      self.init(rawValue: try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      try container.encode(rawValue)
    }

    public enum Preset: String, Codable, Hashable, Sendable {
      case gemma2_9bIt = "gemma2-9b-it"
      case llama3_3_70bVersatile = "llama-3.3-70b-versatile"
      case llama3_1_8bInstant = "llama-3.1-8b-instant"
      case llamaGuard3_8b = "llama-guard-3-8b"
      case llama3_70b8192 = "llama3-70b-8192"
      case llama3_8b8192 = "llama3-8b-8192"
    }
  }

  public struct Reasoning: Codable, Sendable {
    public var effort: GroqCreateResponseRequest.Reasoning.Effort?

    public init(
      effort: GroqCreateResponseRequest.Reasoning.Effort? = nil
    ) {
      self.effort = effort
    }

    enum CodingKeys: String, CodingKey {
      case effort
    }

    public enum Effort: String, Codable, Hashable, Sendable {
      case low = "low"
      case medium = "medium"
      case high = "high"
    }
  }

  public enum ServiceTier: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case defaultValue = "default"
    case flex = "flex"
  }

  public struct Text: Codable, Sendable {
    public var format: GroqResponseFormatConfiguration?

    public init(
      format: GroqResponseFormatConfiguration? = nil
    ) {
      self.format = format
    }

    enum CodingKeys: String, CodingKey {
      case format
    }
  }

  public enum Truncation: String, Codable, Hashable, Sendable {
    case auto = "auto"
    case disabled = "disabled"
  }
}

extension GroqCreateResponseRequest.Input: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension GroqCreateResponseRequest.Input: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: GroqResponseInputItem...) {
    self = .responseInputItemArray(elements)
  }
}

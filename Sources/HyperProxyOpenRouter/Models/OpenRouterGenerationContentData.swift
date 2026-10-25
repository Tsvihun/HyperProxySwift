//
//  OpenRouterGenerationContentData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGenerationContentData: Codable, Sendable {
  public var error: OpenRouterGenerationContentError?
  public var input: OpenRouterGenerationContentData.Input
  public var output: OpenRouterGenerationContentData.Output

  public init(
    error: OpenRouterGenerationContentError?,
    input: OpenRouterGenerationContentData.Input,
    output: OpenRouterGenerationContentData.Output
  ) {
    self.error = error
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case error
    case input
    case output
  }

  public enum Input: Codable, Sendable {
    case withPrompt(OpenRouterGenerationContentData.Input.WithPrompt)
    case withMessages(OpenRouterGenerationContentData.Input.WithMessages)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterGenerationContentData.Input.WithPrompt.self) {
        self = .withPrompt(value)
        return
      }
      self = .withMessages(
        try container.decode(OpenRouterGenerationContentData.Input.WithMessages.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .withPrompt(let value):
        try container.encode(value)
      case .withMessages(let value):
        try container.encode(value)
      }
    }

    public struct WithPrompt: Codable, Sendable {
      public var prompt: String

      public init(
        prompt: String
      ) {
        self.prompt = prompt
      }

      enum CodingKeys: String, CodingKey {
        case prompt
      }
    }

    public struct WithMessages: Codable, Sendable {
      public var messages: [HyperProxyJSONValue]

      public init(
        messages: [HyperProxyJSONValue]
      ) {
        self.messages = messages
      }

      enum CodingKeys: String, CodingKey {
        case messages
      }
    }
  }

  public struct Output: Codable, Sendable {
    public var completion: String
    public var reasoning: String

    public init(
      completion: String,
      reasoning: String
    ) {
      self.completion = completion
      self.reasoning = reasoning
    }

    enum CodingKeys: String, CodingKey {
      case completion
      case reasoning
    }
  }
}

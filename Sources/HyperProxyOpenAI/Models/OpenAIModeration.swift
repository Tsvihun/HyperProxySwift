//
//  OpenAIModeration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIModeration: Codable, Sendable {
  public var input: OpenAIModeration.Input
  public var output: OpenAIModeration.Output

  public init(
    input: OpenAIModeration.Input,
    output: OpenAIModeration.Output
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }

  public enum Input: Codable, Sendable {
    case moderationResultBody(OpenAIModerationResultBody)
    case moderationErrorBody(OpenAIModerationErrorBody)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIModerationResultBody.self) {
        self = .moderationResultBody(value)
        return
      }
      self = .moderationErrorBody(try container.decode(OpenAIModerationErrorBody.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .moderationResultBody(let value):
        try container.encode(value)
      case .moderationErrorBody(let value):
        try container.encode(value)
      }
    }
  }

  public enum Output: Codable, Sendable {
    case moderationResultBody(OpenAIModerationResultBody)
    case moderationErrorBody(OpenAIModerationErrorBody)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIModerationResultBody.self) {
        self = .moderationResultBody(value)
        return
      }
      self = .moderationErrorBody(try container.decode(OpenAIModerationErrorBody.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .moderationResultBody(let value):
        try container.encode(value)
      case .moderationErrorBody(let value):
        try container.encode(value)
      }
    }
  }
}

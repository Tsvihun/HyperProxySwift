//
//  OpenAIBetaModeration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaModeration: Codable, Sendable {
  public var input: OpenAIBetaModeration.Input
  public var output: OpenAIBetaModeration.Output

  public init(
    input: OpenAIBetaModeration.Input,
    output: OpenAIBetaModeration.Output
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }

  public enum Input: Codable, Sendable {
    case betaModerationResultBody(OpenAIBetaModerationResultBody)
    case betaModerationErrorBody(OpenAIBetaModerationErrorBody)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIBetaModerationResultBody.self) {
        self = .betaModerationResultBody(value)
        return
      }
      self = .betaModerationErrorBody(try container.decode(OpenAIBetaModerationErrorBody.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaModerationResultBody(let value):
        try container.encode(value)
      case .betaModerationErrorBody(let value):
        try container.encode(value)
      }
    }
  }

  public enum Output: Codable, Sendable {
    case betaModerationResultBody(OpenAIBetaModerationResultBody)
    case betaModerationErrorBody(OpenAIBetaModerationErrorBody)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIBetaModerationResultBody.self) {
        self = .betaModerationResultBody(value)
        return
      }
      self = .betaModerationErrorBody(try container.decode(OpenAIBetaModerationErrorBody.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaModerationResultBody(let value):
        try container.encode(value)
      case .betaModerationErrorBody(let value):
        try container.encode(value)
      }
    }
  }
}

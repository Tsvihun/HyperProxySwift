//
//  AnthropicBetaSystemMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSystemMessageParam: Codable, Sendable {
  public var clearAt: AnthropicBetaSystemMessageParam.ClearAt?
  public var content: AnthropicBetaSystemMessageParam.Content?
  public var outputConfig: AnthropicBetaSystemMessageOutputConfigParam?
  public var role: AnthropicBetaSystemMessageParam.Role

  public init(
    role: AnthropicBetaSystemMessageParam.Role,
    clearAt: AnthropicBetaSystemMessageParam.ClearAt? = nil,
    content: AnthropicBetaSystemMessageParam.Content? = nil,
    outputConfig: AnthropicBetaSystemMessageOutputConfigParam? = nil
  ) {
    self.clearAt = clearAt
    self.content = content
    self.outputConfig = outputConfig
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case clearAt = "clear_at"
    case content
    case outputConfig = "output_config"
    case role
  }

  public enum ClearAt: String, Codable, Hashable, Sendable {
    case nextUserMessage = "next_user_message"
    case never = "never"
  }

  public enum Content: Codable, Sendable {
    case string(String)
    case betaSystemMessageParamContentBlockArray([AnthropicBetaSystemMessageParamContentBlock])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .betaSystemMessageParamContentBlockArray(
        try container.decode([AnthropicBetaSystemMessageParamContentBlock].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .betaSystemMessageParamContentBlockArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case system = "system"
  }
}

extension AnthropicBetaSystemMessageParam.Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaSystemMessageParam.Content: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaSystemMessageParamContentBlock...) {
    self = .betaSystemMessageParamContentBlockArray(elements)
  }
}

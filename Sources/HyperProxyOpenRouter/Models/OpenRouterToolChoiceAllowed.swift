//
//  OpenRouterToolChoiceAllowed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterToolChoiceAllowed: Codable, Sendable {
  public var mode: OpenRouterToolChoiceAllowed.Mode
  public var tools: [[String: HyperProxyJSONValue]]
  public var kind: OpenRouterToolChoiceAllowed.Kind

  public init(
    mode: OpenRouterToolChoiceAllowed.Mode,
    tools: [[String: HyperProxyJSONValue]],
    kind: OpenRouterToolChoiceAllowed.Kind
  ) {
    self.mode = mode
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case tools
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case allowedTools = "allowed_tools"
  }

  public enum Mode: Codable, Sendable {
    case automatic(OpenRouterToolChoiceAllowed.Mode.Auto)
    case required(OpenRouterToolChoiceAllowed.Mode.Required)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterToolChoiceAllowed.Mode.Auto.self) {
        self = .automatic(value)
        return
      }
      self = .required(
        try container.decode(OpenRouterToolChoiceAllowed.Mode.Required.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .automatic(let value):
        try container.encode(value)
      case .required(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .automatic(.auto) }

    /// Provider-native value without the schema union wrapper.
    public static var requiredValue: Self { .required(.requiredValue) }

    public enum Auto: String, Codable, Hashable, Sendable {
      case auto = "auto"
    }

    public enum Required: String, Codable, Hashable, Sendable {
      case requiredValue = "required"
    }
  }
}

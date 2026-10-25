//
//  AnthropicBetaResponseToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseToolUseBlock: Codable, Sendable {
  public var caller: AnthropicBetaResponseToolUseBlock.Caller?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: String
  public var toolsetName: String?
  public var kind: AnthropicToolUseKind

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: String,
    kind: AnthropicToolUseKind = .toolUse,
    caller: AnthropicBetaResponseToolUseBlock.Caller? = nil,
    toolsetName: String? = nil
  ) {
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.toolsetName = toolsetName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case id
    case input
    case name
    case toolsetName = "toolset_name"
    case kind = "type"
  }

  public enum Caller: Codable, Sendable {
    case betaDirectCaller(AnthropicBetaDirectCaller)
    case betaServerToolCaller(AnthropicBetaServerToolCaller)
    case betaServerToolCaller20260120(AnthropicBetaServerToolCaller20260120)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaDirectCaller.self) {
        self = .betaDirectCaller(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaServerToolCaller.self) {
        self = .betaServerToolCaller(value)
        return
      }
      self = .betaServerToolCaller20260120(
        try container.decode(AnthropicBetaServerToolCaller20260120.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaDirectCaller(let value):
        try container.encode(value)
      case .betaServerToolCaller(let value):
        try container.encode(value)
      case .betaServerToolCaller20260120(let value):
        try container.encode(value)
      }
    }
  }
}

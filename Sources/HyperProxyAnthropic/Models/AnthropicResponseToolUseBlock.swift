//
//  AnthropicResponseToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicResponseToolUseBlock: Codable, Sendable {
  public var caller: AnthropicResponseToolUseBlock.Caller
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: String
  public var toolsetName: String?
  public var kind: AnthropicToolUseKind

  public init(
    caller: AnthropicResponseToolUseBlock.Caller,
    id: String,
    input: [String: HyperProxyJSONValue],
    name: String,
    kind: AnthropicToolUseKind = .toolUse,
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
    case directCaller(AnthropicDirectCaller)
    case serverToolCaller(AnthropicServerToolCaller)
    case serverToolCaller20260120(AnthropicServerToolCaller20260120)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicDirectCaller.self) {
        self = .directCaller(value)
        return
      }
      if let value = try? container.decode(AnthropicServerToolCaller.self) {
        self = .serverToolCaller(value)
        return
      }
      self = .serverToolCaller20260120(try container.decode(AnthropicServerToolCaller20260120.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .directCaller(let value):
        try container.encode(value)
      case .serverToolCaller(let value):
        try container.encode(value)
      case .serverToolCaller20260120(let value):
        try container.encode(value)
      }
    }
  }
}

//
//  MistralResponsesNamespaceTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesNamespaceTool: Codable, Sendable {
  public var description: String
  public var name: String
  public var tools: [MistralResponsesNamespaceTool.ToolsElement]
  public var kind: MistralResponsesNamespaceTool.Kind

  public init(
    description: String,
    name: String,
    tools: [MistralResponsesNamespaceTool.ToolsElement],
    kind: MistralResponsesNamespaceTool.Kind = .namespace
  ) {
    self.description = description
    self.name = name
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case tools
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case namespace = "namespace"
  }

  public enum ToolsElement: Codable, Sendable {
    case responsesToolFunction(MistralResponsesToolFunction)
    case responsesCustomTool(MistralResponsesCustomTool)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralResponsesToolFunction.self) {
        self = .responsesToolFunction(value)
        return
      }
      self = .responsesCustomTool(try container.decode(MistralResponsesCustomTool.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .responsesToolFunction(let value):
        try container.encode(value)
      case .responsesCustomTool(let value):
        try container.encode(value)
      }
    }
  }
}

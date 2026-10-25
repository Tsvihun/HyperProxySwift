//
//  OpenAIToolSearchOutputNamespaceToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIToolSearchOutputNamespaceToolParam: Codable, Sendable {
  public var description: String
  public var name: String
  public var tools: [OpenAIToolSearchOutputNamespaceToolParam.ToolsElement]
  public var kind: OpenAIToolSearchOutputNamespaceToolParam.Kind

  public init(
    description: String,
    name: String,
    tools: [OpenAIToolSearchOutputNamespaceToolParam.ToolsElement],
    kind: OpenAIToolSearchOutputNamespaceToolParam.Kind
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
    case toolSearchOutputFunctionToolParam(OpenAIToolSearchOutputFunctionToolParam)
    case customToolParam(OpenAICustomToolParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIToolSearchOutputFunctionToolParam.self) {
        self = .toolSearchOutputFunctionToolParam(value)
        return
      }
      self = .customToolParam(try container.decode(OpenAICustomToolParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .toolSearchOutputFunctionToolParam(let value):
        try container.encode(value)
      case .customToolParam(let value):
        try container.encode(value)
      }
    }
  }
}

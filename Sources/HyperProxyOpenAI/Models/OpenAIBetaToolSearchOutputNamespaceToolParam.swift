//
//  OpenAIBetaToolSearchOutputNamespaceToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaToolSearchOutputNamespaceToolParam: Codable, Sendable {
  public var description: String
  public var name: String
  public var tools: [OpenAIBetaToolSearchOutputNamespaceToolParam.ToolsElement]
  public var kind: OpenAIBetaToolSearchOutputNamespaceToolParam.Kind

  public init(
    description: String,
    name: String,
    tools: [OpenAIBetaToolSearchOutputNamespaceToolParam.ToolsElement],
    kind: OpenAIBetaToolSearchOutputNamespaceToolParam.Kind
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
    case betaToolSearchOutputFunctionToolParam(OpenAIBetaToolSearchOutputFunctionToolParam)
    case betaCustomToolParam(OpenAIBetaCustomToolParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIBetaToolSearchOutputFunctionToolParam.self) {
        self = .betaToolSearchOutputFunctionToolParam(value)
        return
      }
      self = .betaCustomToolParam(try container.decode(OpenAIBetaCustomToolParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaToolSearchOutputFunctionToolParam(let value):
        try container.encode(value)
      case .betaCustomToolParam(let value):
        try container.encode(value)
      }
    }
  }
}

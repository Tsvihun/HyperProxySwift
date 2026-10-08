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
  public var tools: [OpenAIBetaToolSearchOutputNamespaceToolParamToolsItem]
  public var kind: OpenAIBetaToolSearchOutputNamespaceToolParamKind

  public init(
    description: String,
    name: String,
    tools: [OpenAIBetaToolSearchOutputNamespaceToolParamToolsItem],
    kind: OpenAIBetaToolSearchOutputNamespaceToolParamKind
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
}

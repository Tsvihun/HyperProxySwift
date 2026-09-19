//
//  OpenAIBetaNamespaceToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaNamespaceToolParam: Codable, Sendable {
  public var description: String
  public var name: String
  public var tools: [OpenAIBetaNamespaceToolParamToolsItem]
  public var kind: OpenAIBetaNamespaceToolParamKind

  public init(
    description: String,
    name: String,
    tools: [OpenAIBetaNamespaceToolParamToolsItem],
    kind: OpenAIBetaNamespaceToolParamKind
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

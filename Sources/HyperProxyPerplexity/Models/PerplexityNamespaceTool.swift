//
//  PerplexityNamespaceTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityNamespaceTool: Codable, Sendable {
  public var description: String
  public var name: String
  public var tools: [PerplexityNamespaceToolDef]
  public var typeModel: PerplexityNamespaceToolTypeModel

  public init(
    description: String,
    name: String,
    tools: [PerplexityNamespaceToolDef],
    typeModel: PerplexityNamespaceToolTypeModel
  ) {
    self.description = description
    self.name = name
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case tools
    case typeModel = "type"
  }
}

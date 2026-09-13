//
//  AnthropicBetaResponseToolReferenceBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseToolReferenceBlock: Codable, Sendable {
  public var toolName: String
  public var typeModel: String

  public init(
    toolName: String,
    typeModel: String
  ) {
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolName = "tool_name"
    case typeModel = "type"
  }
}

//
//  FireworksAnthropicTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicTool: Codable, Sendable {
  public var description: String?
  public var inputSchema: FireworksAnthropicInputSchema
  public var name: String
  public var strict: Bool?
  public var kind: FireworksAnthropicToolKindAnyOf2?

  public init(
    inputSchema: FireworksAnthropicInputSchema,
    name: String,
    description: String? = nil,
    strict: Bool? = nil,
    kind: FireworksAnthropicToolKindAnyOf2? = nil
  ) {
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
    self.strict = strict
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case inputSchema = "input_schema"
    case name
    case strict
    case kind = "type"
  }
}

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
  public var typeModel: String?

  public init(
    inputSchema: FireworksAnthropicInputSchema,
    name: String,
    description: String? = nil,
    strict: Bool? = nil,
    typeModel: String? = nil
  ) {
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case inputSchema = "input_schema"
    case name
    case strict
    case typeModel = "type"
  }
}

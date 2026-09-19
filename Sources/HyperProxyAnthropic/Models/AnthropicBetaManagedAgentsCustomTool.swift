//
//  AnthropicBetaManagedAgentsCustomTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsCustomTool: Codable, Sendable {
  public var description: String
  public var inputSchema: AnthropicBetaManagedAgentsCustomToolInputSchema
  public var name: String
  public var kind: AnthropicBetaManagedAgentsCustomToolKind

  public init(
    description: String,
    inputSchema: AnthropicBetaManagedAgentsCustomToolInputSchema,
    name: String,
    kind: AnthropicBetaManagedAgentsCustomToolKind
  ) {
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case inputSchema = "input_schema"
    case name
    case kind = "type"
  }
}

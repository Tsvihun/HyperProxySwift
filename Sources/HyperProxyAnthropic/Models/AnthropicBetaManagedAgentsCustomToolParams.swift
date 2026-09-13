//
//  AnthropicBetaManagedAgentsCustomToolParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsCustomToolParams: Codable, Sendable {
  public var description: String
  public var inputSchema: HyperProxyJSONValue
  public var name: String
  public var typeModel: AnthropicBetaManagedAgentsCustomToolParamsTypeModel

  public init(
    description: String,
    inputSchema: HyperProxyJSONValue,
    name: String,
    typeModel: AnthropicBetaManagedAgentsCustomToolParamsTypeModel
  ) {
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case inputSchema = "input_schema"
    case name
    case typeModel = "type"
  }
}

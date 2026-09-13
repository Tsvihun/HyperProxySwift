//
//  MistralQueryDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralQueryDefinition: Codable, Sendable {
  public var description: String?
  public var inputSchema: [String: HyperProxyJSONValue]
  public var name: String
  public var outputSchema: [String: HyperProxyJSONValue]?

  public init(
    inputSchema: [String: HyperProxyJSONValue],
    name: String,
    description: String? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil
  ) {
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
    self.outputSchema = outputSchema
  }

  enum CodingKeys: String, CodingKey {
    case description
    case inputSchema = "input_schema"
    case name
    case outputSchema = "output_schema"
  }
}

//
//  OpenAIBetaMCPListToolsTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaMCPListToolsTool: Codable, Sendable {
  public var annotations: HyperProxyJSONValue?
  public var description: String?
  public var inputSchema: HyperProxyJSONValue
  public var name: String

  public init(
    inputSchema: HyperProxyJSONValue,
    name: String,
    annotations: HyperProxyJSONValue? = nil,
    description: String? = nil
  ) {
    self.annotations = annotations
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case description
    case inputSchema = "input_schema"
    case name
  }
}

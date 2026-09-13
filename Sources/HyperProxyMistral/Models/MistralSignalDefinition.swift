//
//  MistralSignalDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSignalDefinition: Codable, Sendable {
  public var description: String?
  public var inputSchema: [String: HyperProxyJSONValue]
  public var name: String

  public init(
    inputSchema: [String: HyperProxyJSONValue],
    name: String,
    description: String? = nil
  ) {
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case inputSchema = "input_schema"
    case name
  }
}

//
//  ElevenLabsMCPApprovedToolDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMCPApprovedToolDefinition: Codable, Sendable {
  public var description: String?
  public var inputSchema: [String: HyperProxyJSONValue]?

  public init(
    description: String? = nil,
    inputSchema: [String: HyperProxyJSONValue]? = nil
  ) {
    self.description = description
    self.inputSchema = inputSchema
  }

  enum CodingKeys: String, CodingKey {
    case description
    case inputSchema = "input_schema"
  }
}

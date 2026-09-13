//
//  DeepSeekAnthropicTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicTool: Codable, Sendable {
  public var cacheControl: [String: HyperProxyJSONValue]?
  public var description: String?
  public var inputSchema: [String: HyperProxyJSONValue]
  public var name: String

  public init(
    inputSchema: [String: HyperProxyJSONValue],
    name: String,
    cacheControl: [String: HyperProxyJSONValue]? = nil,
    description: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case description
    case inputSchema = "input_schema"
    case name
  }
}

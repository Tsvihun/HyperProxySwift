//
//  MistralConnectorListToolsV1Response.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralConnectorListToolsV1Response: Codable, Sendable {
  case mCPToolArray([MistralMCPTool])
  case objectArray([[String: HyperProxyJSONValue]])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([MistralMCPTool].self) {
      self = .mCPToolArray(value)
      return
    }
    self = .objectArray(try container.decode([[String: HyperProxyJSONValue]].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .mCPToolArray(let value):
      try container.encode(value)
    case .objectArray(let value):
      try container.encode(value)
    }
  }
}

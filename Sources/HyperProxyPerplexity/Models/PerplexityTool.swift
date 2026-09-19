//
//  PerplexityTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityTool: Codable, Sendable {
  case webSearchTool(PerplexityWebSearchTool)
  case financeSearchTool(PerplexityFinanceSearchTool)
  case peopleSearchTool(PerplexityPeopleSearchTool)
  case fetchUrlTool(PerplexityFetchUrlTool)
  case functionTool(PerplexityFunctionTool)
  case sandboxTool(PerplexitySandboxTool)
  case mcpTool(PerplexityMcpTool)
  case connectorTool(PerplexityConnectorTool)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(PerplexityWebSearchTool.self) {
      self = .webSearchTool(value)
      return
    }
    if let value = try? container.decode(PerplexityFinanceSearchTool.self) {
      self = .financeSearchTool(value)
      return
    }
    if let value = try? container.decode(PerplexityPeopleSearchTool.self) {
      self = .peopleSearchTool(value)
      return
    }
    if let value = try? container.decode(PerplexityFetchUrlTool.self) {
      self = .fetchUrlTool(value)
      return
    }
    if let value = try? container.decode(PerplexityFunctionTool.self) {
      self = .functionTool(value)
      return
    }
    if let value = try? container.decode(PerplexitySandboxTool.self) {
      self = .sandboxTool(value)
      return
    }
    if let value = try? container.decode(PerplexityMcpTool.self) {
      self = .mcpTool(value)
      return
    }
    self = .connectorTool(try container.decode(PerplexityConnectorTool.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .webSearchTool(let value):
      try container.encode(value)
    case .financeSearchTool(let value):
      try container.encode(value)
    case .peopleSearchTool(let value):
      try container.encode(value)
    case .fetchUrlTool(let value):
      try container.encode(value)
    case .functionTool(let value):
      try container.encode(value)
    case .sandboxTool(let value):
      try container.encode(value)
    case .mcpTool(let value):
      try container.encode(value)
    case .connectorTool(let value):
      try container.encode(value)
    }
  }
}

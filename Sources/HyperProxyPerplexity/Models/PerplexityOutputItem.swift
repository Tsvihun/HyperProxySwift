//
//  PerplexityOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityOutputItem: Codable, Sendable {
  case messageOutputItem(PerplexityMessageOutputItem)
  case searchResultsOutputItem(PerplexitySearchResultsOutputItem)
  case fetchUrlResultsOutputItem(PerplexityFetchUrlResultsOutputItem)
  case financeResultsOutputItem(PerplexityFinanceResultsOutputItem)
  case peopleSearchResultsOutputItem(PerplexityPeopleSearchResultsOutputItem)
  case functionCallOutputItem(PerplexityFunctionCallOutputItem)
  case sandboxResultsOutputItem(PerplexitySandboxResultsOutputItem)
  case mcpListToolsOutputItem(PerplexityMcpListToolsOutputItem)
  case mcpCallOutputItem(PerplexityMcpCallOutputItem)
  case toolSearchOutputItem(PerplexityToolSearchOutputItem)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(PerplexityMessageOutputItem.self) {
      self = .messageOutputItem(value)
      return
    }
    if let value = try? container.decode(PerplexitySearchResultsOutputItem.self) {
      self = .searchResultsOutputItem(value)
      return
    }
    if let value = try? container.decode(PerplexityFetchUrlResultsOutputItem.self) {
      self = .fetchUrlResultsOutputItem(value)
      return
    }
    if let value = try? container.decode(PerplexityFinanceResultsOutputItem.self) {
      self = .financeResultsOutputItem(value)
      return
    }
    if let value = try? container.decode(PerplexityPeopleSearchResultsOutputItem.self) {
      self = .peopleSearchResultsOutputItem(value)
      return
    }
    if let value = try? container.decode(PerplexityFunctionCallOutputItem.self) {
      self = .functionCallOutputItem(value)
      return
    }
    if let value = try? container.decode(PerplexitySandboxResultsOutputItem.self) {
      self = .sandboxResultsOutputItem(value)
      return
    }
    if let value = try? container.decode(PerplexityMcpListToolsOutputItem.self) {
      self = .mcpListToolsOutputItem(value)
      return
    }
    if let value = try? container.decode(PerplexityMcpCallOutputItem.self) {
      self = .mcpCallOutputItem(value)
      return
    }
    self = .toolSearchOutputItem(try container.decode(PerplexityToolSearchOutputItem.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .messageOutputItem(let value):
      try container.encode(value)
    case .searchResultsOutputItem(let value):
      try container.encode(value)
    case .fetchUrlResultsOutputItem(let value):
      try container.encode(value)
    case .financeResultsOutputItem(let value):
      try container.encode(value)
    case .peopleSearchResultsOutputItem(let value):
      try container.encode(value)
    case .functionCallOutputItem(let value):
      try container.encode(value)
    case .sandboxResultsOutputItem(let value):
      try container.encode(value)
    case .mcpListToolsOutputItem(let value):
      try container.encode(value)
    case .mcpCallOutputItem(let value):
      try container.encode(value)
    case .toolSearchOutputItem(let value):
      try container.encode(value)
    }
  }
}

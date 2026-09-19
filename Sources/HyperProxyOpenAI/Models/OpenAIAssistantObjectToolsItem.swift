//
//  OpenAIAssistantObjectToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAssistantObjectToolsItem: Codable, Sendable {
  case assistantToolsCode(OpenAIAssistantToolsCode)
  case assistantToolsFileSearch(OpenAIAssistantToolsFileSearch)
  case assistantToolsFunction(OpenAIAssistantToolsFunction)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAssistantToolsCode.self) {
      self = .assistantToolsCode(value)
      return
    }
    if let value = try? container.decode(OpenAIAssistantToolsFileSearch.self) {
      self = .assistantToolsFileSearch(value)
      return
    }
    self = .assistantToolsFunction(try container.decode(OpenAIAssistantToolsFunction.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .assistantToolsCode(let value):
      try container.encode(value)
    case .assistantToolsFileSearch(let value):
      try container.encode(value)
    case .assistantToolsFunction(let value):
      try container.encode(value)
    }
  }
}

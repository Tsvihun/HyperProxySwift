//
//  OpenAIWebSearchToolCallAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIWebSearchToolCallAction: Codable, Sendable {
  case webSearchActionSearch(OpenAIWebSearchActionSearch)
  case webSearchActionOpenPage(OpenAIWebSearchActionOpenPage)
  case webSearchActionFind(OpenAIWebSearchActionFind)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIWebSearchActionSearch.self) {
      self = .webSearchActionSearch(value)
      return
    }
    if let value = try? container.decode(OpenAIWebSearchActionOpenPage.self) {
      self = .webSearchActionOpenPage(value)
      return
    }
    self = .webSearchActionFind(try container.decode(OpenAIWebSearchActionFind.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .webSearchActionSearch(let value):
      try container.encode(value)
    case .webSearchActionOpenPage(let value):
      try container.encode(value)
    case .webSearchActionFind(let value):
      try container.encode(value)
    }
  }
}

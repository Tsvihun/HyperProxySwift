//
//  OpenAIBetaWebSearchToolCallAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaWebSearchToolCallAction: Codable, Sendable {
  case betaWebSearchActionSearch(OpenAIBetaWebSearchActionSearch)
  case betaWebSearchActionOpenPage(OpenAIBetaWebSearchActionOpenPage)
  case betaWebSearchActionFind(OpenAIBetaWebSearchActionFind)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaWebSearchActionSearch.self) {
      self = .betaWebSearchActionSearch(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaWebSearchActionOpenPage.self) {
      self = .betaWebSearchActionOpenPage(value)
      return
    }
    self = .betaWebSearchActionFind(try container.decode(OpenAIBetaWebSearchActionFind.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaWebSearchActionSearch(let value):
      try container.encode(value)
    case .betaWebSearchActionOpenPage(let value):
      try container.encode(value)
    case .betaWebSearchActionFind(let value):
      try container.encode(value)
    }
  }
}

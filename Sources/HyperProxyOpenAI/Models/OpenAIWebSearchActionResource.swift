//
//  OpenAIWebSearchActionResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIWebSearchActionResource: Codable, Sendable {
  case webSearchActionResourceSearch(OpenAIWebSearchActionResourceSearch)
  case webSearchActionResourceOpenPage(OpenAIWebSearchActionResourceOpenPage)
  case webSearchActionResourceFindInPage(OpenAIWebSearchActionResourceFindInPage)
  case webSearchActionResourceOther(OpenAIWebSearchActionResourceOther)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIWebSearchActionResourceSearch.self) {
      self = .webSearchActionResourceSearch(value)
      return
    }
    if let value = try? container.decode(OpenAIWebSearchActionResourceOpenPage.self) {
      self = .webSearchActionResourceOpenPage(value)
      return
    }
    if let value = try? container.decode(OpenAIWebSearchActionResourceFindInPage.self) {
      self = .webSearchActionResourceFindInPage(value)
      return
    }
    self = .webSearchActionResourceOther(
      try container.decode(OpenAIWebSearchActionResourceOther.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .webSearchActionResourceSearch(let value):
      try container.encode(value)
    case .webSearchActionResourceOpenPage(let value):
      try container.encode(value)
    case .webSearchActionResourceFindInPage(let value):
      try container.encode(value)
    case .webSearchActionResourceOther(let value):
      try container.encode(value)
    }
  }
}

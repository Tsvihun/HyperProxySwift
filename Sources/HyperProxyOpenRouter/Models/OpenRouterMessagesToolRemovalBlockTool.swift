//
//  OpenRouterMessagesToolRemovalBlockTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMessagesToolRemovalBlockTool: Codable, Sendable {
  case messagesToolRemovalBlockToolOneOf1(OpenRouterMessagesToolRemovalBlockToolOneOf1)
  case messagesToolRemovalBlockToolOneOf2(OpenRouterMessagesToolRemovalBlockToolOneOf2)
  case messagesToolRemovalBlockToolOneOf3(OpenRouterMessagesToolRemovalBlockToolOneOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterMessagesToolRemovalBlockToolOneOf1.self) {
      self = .messagesToolRemovalBlockToolOneOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesToolRemovalBlockToolOneOf2.self) {
      self = .messagesToolRemovalBlockToolOneOf2(value)
      return
    }
    self = .messagesToolRemovalBlockToolOneOf3(
      try container.decode(OpenRouterMessagesToolRemovalBlockToolOneOf3.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .messagesToolRemovalBlockToolOneOf1(let value):
      try container.encode(value)
    case .messagesToolRemovalBlockToolOneOf2(let value):
      try container.encode(value)
    case .messagesToolRemovalBlockToolOneOf3(let value):
      try container.encode(value)
    }
  }
}
